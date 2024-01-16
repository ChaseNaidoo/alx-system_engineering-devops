#!/usr/bin/python3
"""Function that queries the Reddit API"""
import requests


def top_ten(subreddit):
    """Print titles of the first 10 hot posts listed for a given subreddit"""
    url = f"https://www.reddit.com/r/{subreddit}/hot.json"
    headers = {'User-Agent': 'Custom-User-Agent'}

    try:
        response = requests.get(url, headers=headers)

        if response.status_code == 200:

            data = response.json()
            posts = data['data']['children']

            for i, post in enumerate(posts[:10]):
                title = post['data']['title']
                print(f"{i+1}. {title}")
        else:
            print("None")
    except Exception as e:
        print(f"Error: {e}")
        print("None")
