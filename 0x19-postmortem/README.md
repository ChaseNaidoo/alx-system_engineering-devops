# 0x19. Postmortem

Let's dive into the peculiar incident that had our web stack doing a disappearing act on November 28, 2023. What happened and how did we get back to normal? Let's find out!

## Issue Summary:
Duration: November 28, 2023, 01:00 PM - November 28, 2023, 01:30 PM (UTC)
Impact: Users got front-row seats to a 404 spectacle, with 80% of the audience scratching their heads. The web app went on vacation, leaving folks with a digital hangover.
Root Cause: Apache, our trusty server, decided it needed a spa day and refused to start because someone forgot to tell it who it was.

## Timeline:
November 28, 2023, 01:00 PM: An alarm bell rang in our monitoring system, screaming, "Houston, we have a problem!"
November 28, 2023, 01:05 PM: Our fearless engineer threw on the debugging cape and took a closer look, suspecting a gremlin in the server room.
November 28, 2023, 01:10 PM: Lo and behold, Apache was sulking in a corner, refusing to start. But why? Cue the debugging dance!
November 28, 2023, 01:15 PM: We dived into logs, did a bit of network forensics, and even interrogated the server about its feelings. No dice!
November 28, 2023, 01:20 PM: The Sherlock Holmes moment! The "ServerName" parameter in "/etc/apache2.conf" was playing hide and seek. Gotcha!
November 28, 2023, 01:25 PM: Time to play script kiddies. A Bash script was born, adding the missing parameter and whispering sweet nothings to Apache.
November 28, 2023, 01:30 PM: Executed the script, and voila! The server was back from its spa day, and the web app was alive and kicking.

## Root Cause and Resolution:
Root Cause: Apache had an identity crisis without the "ServerName" parameter, throwing a digital hissy fit and refusing to start.
Resolution: A Bash script swooped in like a superhero, adding the missing "ServerName" parameter to "/etc/apache2.conf," and Apache happily started its shift.

## Corrective and Preventative Measures:
Configuration Review: Went on a Tinder date with our server configurations, making sure they all knew who they were.
Monitoring Enhancement: Gave our monitoring system some funky glasses, so it can spot even the tiniest hiccup in the server's heartbeat.
Documentation Update: Rewrote our server documentation, making it as clear as a mountain spring on a sunny day.
Automated Testing: Put our configurations through boot camp with automated tests, so they don't skip leg day.
Post-Incident Review: Sat down with a cup of coffee, dissected the incident response process, and scribbled down a to-do list for future battles.

## Below is the code fix
Run Apache on the holbertonschool/265-0 Docker container.
echo "ServerName localhost" >> /etc/apache2.conf
service apache2 start

This Bash script places the "ServerName" parameter into Apache's conf file, giving it the confidence it needed to face the world.

So there you have it, the tale of the vanishing server mojo and its triumphant return. In the world of web stacks, even the unexpected can be resolved with a dash of curiosity, a sprinkle of detective work, and a trusty Bash script.
