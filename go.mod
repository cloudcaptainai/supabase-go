module github.com/cloudcaptainai/supabase-go

go 1.21.1

toolchain go1.22.1

require (
	github.com/joho/godotenv v1.5.1
	github.com/supabase-community/auth-go v1.4.0
	github.com/supabase-community/functions-go v0.0.0-20220927045802-22373e6cb51d
	github.com/supabase-community/postgrest-go v0.0.11
	github.com/supabase-community/storage-go v0.7.0
)

require (
	github.com/andybalholm/brotli v1.1.0 // indirect
	github.com/bytedance/gopkg v0.1.3 // indirect
	github.com/bytedance/sonic v1.14.2 // indirect
	github.com/bytedance/sonic/loader v0.4.0 // indirect
	github.com/cloudcaptainai/postgrest-go v0.0.0-20251106221801-e1a182bd95f3 // indirect
	github.com/cloudwego/base64x v0.1.6 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/klauspost/compress v1.17.6 // indirect
	github.com/klauspost/cpuid/v2 v2.2.9 // indirect
	github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.52.0 // indirect
	golang.org/x/arch v0.0.0-20210923205945-b76863e36670 // indirect
	golang.org/x/sys v0.22.0 // indirect
)

replace github.com/supabase-community/postgrest-go => github.com/cloudcaptainai/postgrest-go v0.0.0-20251106222250-892bb3d0b773

replace github.com/supabase-community/functions-go => github.com/roja/functions-go v0.0.2
