curl --http2 -d "?api_id=$VK_API_ID&method=status.setImage&format=json&v=5.103&status_id=$1&access_token=$VK_ACCESS_TOKEN&request_id=11" -X POST "https://api.vk.com/method/status.setImage"
