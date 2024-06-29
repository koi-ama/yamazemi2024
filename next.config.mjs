const nextConfig = {
    reactStrictMode: true,
    swcMinify: true,
    experimental: {
      appDir: true, // appディレクトリを使用する場合はこの設定が必要です
    },
  }
  
  export default nextConfig