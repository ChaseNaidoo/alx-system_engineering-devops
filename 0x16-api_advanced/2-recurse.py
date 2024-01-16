#!/usr/bin/python3
"""Recursive function that queries the Reddit API"""
import requests


def recurse(subreddit, hot_list=[], after=None):
    """Returns a list containing the titles
    of all hot articles for a given subreddit"""
    url = f"https://www.reddit.com/r/{subreddit}/hot.json"
    headers = {'User-Agent': 'Custom-User-Agent'}
    params = {'limit': 100, 'after': after}

    try:
        response = requests.get(url, headers=headers, params=params)

        if response.status_code == 200:
            data = response.json()
            posts = data['data']['children']

            hot_list.extend([post['data']['title'] for post in posts])

            after = data['data']['after']
            if after:
                recurse(subreddit, hot_list, after)
            else:
                return hot_list
        else:
            return None
    except Exception as e:
        print(f"Error: {e}")
        return None
