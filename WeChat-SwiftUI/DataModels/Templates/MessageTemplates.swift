extension Message {
  static let template: Message! = tryDecode(
    """
    {
    "id": "d6a696da-2c7a-4d27-87e3-6f63fd3e597f",
    "text": "hello world",
    "sender": {
      "id": "112ec2a2-68d3-4949-9ce9-82ec80db9c60",
      "avatar": "https://cdn.nba.com/headshots/nba/latest/260x190/1629630.png",
      "name": "Ja Morant"
    },
    "created": 1626256462
    }
    """
  )

  static let template2: Message! = tryDecode(
    """
    {
    "id": "575e9920-c891-4812-b623-2eefc364067d",
    "imageUrl": "https://cdn.nba.com/headshots/nba/latest/260x190/2544.png",
    "sender": {
      "id": "4d0914d5-b04c-43f1-b37f-b2bb8d177951",
      "avatar": "https://cdn.nba.com/headshots/nba/latest/260x190/2544.png",
      "name": "LeBron James",
    },
    "created": 1626256472
    }
    """
  )

  static let template3: Message! = tryDecode(
    """
    {
    "id": "9e64ffee-2ac7-48c5-9569-09e763055d7d",
    "videoUrl": "https://cdn.nba.com/headshots/nba/latest/260x190/2544.mp4",
    "sender": {
      "id": "4d0914d5-b04c-43f1-b37f-b2bb8d177951",
      "avatar": "https://cdn.nba.com/headshots/nba/latest/260x190/2544.png",
      "name": "LeBron James",
    },
    "created": 1626256482
    }
    """
  )
}
