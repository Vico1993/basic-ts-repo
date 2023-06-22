eval $( read -r -d '' assets << EOM
{
    "assets": [
      {
        "browser_download_url": "https://github.com/Vico1993/basic-ts-repo/releases/download/2.0/conversational-commerce-2.0.zip",
        "content_type": "application/zip",
        "created_at": "2023-06-22T13:03:57Z",
        "download_count": 0,
        "id": 113883794,
        "label": "",
        "name": "conversational-commerce-2.0.zip",
        "node_id": "RA_kwDOGcUGys4GybqS",
        "size": 331,
        "state": "uploaded",
        "updated_at": "2023-06-22T13:03:57Z",
        "uploader": {
          "avatar_url": "https://avatars.githubusercontent.com/in/15368?v=4",
          "events_url": "https://api.github.com/users/github-actions%5Bbot%5D/events{/privacy}",
          "followers_url": "https://api.github.com/users/github-actions%5Bbot%5D/followers",
          "following_url": "https://api.github.com/users/github-actions%5Bbot%5D/following{/other_user}",
          "gists_url": "https://api.github.com/users/github-actions%5Bbot%5D/gists{/gist_id}",
          "gravatar_id": "",
          "html_url": "https://github.com/apps/github-actions",
          "id": 41898282,
          "login": "github-actions[bot]",
          "node_id": "MDM6Qm90NDE4OTgyODI=",
          "organizations_url": "https://api.github.com/users/github-actions%5Bbot%5D/orgs",
          "received_events_url": "https://api.github.com/users/github-actions%5Bbot%5D/received_events",
          "repos_url": "https://api.github.com/users/github-actions%5Bbot%5D/repos",
          "site_admin": false,
          "starred_url": "https://api.github.com/users/github-actions%5Bbot%5D/starred{/owner}{/repo}",
          "subscriptions_url": "https://api.github.com/users/github-actions%5Bbot%5D/subscriptions",
          "type": "Bot",
          "url": "https://api.github.com/users/github-actions%5Bbot%5D"
        },
        "url": "https://api.github.com/repos/Vico1993/basic-ts-repo/releases/assets/113883794"
      }
    ],
    "assets_url": "https://api.github.com/repos/Vico1993/basic-ts-repo/releases/109545206/assets",
    "author": {
      "avatar_url": "https://avatars.githubusercontent.com/in/15368?v=4",
      "events_url": "https://api.github.com/users/github-actions%5Bbot%5D/events{/privacy}",
      "followers_url": "https://api.github.com/users/github-actions%5Bbot%5D/followers",
      "following_url": "https://api.github.com/users/github-actions%5Bbot%5D/following{/other_user}",
      "gists_url": "https://api.github.com/users/github-actions%5Bbot%5D/gists{/gist_id}",
      "gravatar_id": "",
      "html_url": "https://github.com/apps/github-actions",
      "id": 41898282,
      "login": "github-actions[bot]",
      "node_id": "MDM6Qm90NDE4OTgyODI=",
      "organizations_url": "https://api.github.com/users/github-actions%5Bbot%5D/orgs",
      "received_events_url": "https://api.github.com/users/github-actions%5Bbot%5D/received_events",
      "repos_url": "https://api.github.com/users/github-actions%5Bbot%5D/repos",
      "site_admin": false,
      "starred_url": "https://api.github.com/users/github-actions%5Bbot%5D/starred{/owner}{/repo}",
      "subscriptions_url": "https://api.github.com/users/github-actions%5Bbot%5D/subscriptions",
      "type": "Bot",
      "url": "https://api.github.com/users/github-actions%5Bbot%5D"
    },
    "body": "## What's Changed\r\n* Release by @Vico1993 in https://github.com/Vico1993/basic-ts-repo/pull/140\r\n\r\n\r\n**Full Changelog**: https://github.com/Vico1993/basic-ts-repo/compare/1.0...2.0",
    "created_at": "2023-06-22T13:03:33Z",
    "draft": false,
    "html_url": "https://github.com/Vico1993/basic-ts-repo/releases/tag/2.0",
    "id": 109545206,
    "mentions_count": 1,
    "name": "2.0",
    "node_id": "RE_kwDOGcUGys4Gh4b2",
    "prerelease": false,
    "published_at": "2023-06-22T13:04:21Z",
    "tag_name": "2.0",
    "tarball_url": "https://api.github.com/repos/Vico1993/basic-ts-repo/tarball/2.0",
    "target_commitish": "main",
    "upload_url": "https://uploads.github.com/repos/Vico1993/basic-ts-repo/releases/109545206/assets{?name,label}",
    "url": "https://api.github.com/repos/Vico1993/basic-ts-repo/releases/109545206",
    "zipball_url": "https://api.github.com/repos/Vico1993/basic-ts-repo/zipball/2.0"
}
EOM )

  downloadUrl=$(jq -r -n --argjson data "$assets" '$data.assets[] | select(.name=="conversational-commerce-2.0.zip").browser_download_url')
  echo $downloadUrl