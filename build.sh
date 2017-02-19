cd MyCompany.Frontend.Portal
dotnet restore 
dotnet publish project.json --framework netcoreapp1.0 --output ~/Desktop/MyCompany/MyCompany.Frontend.Portal/out
cd ..

cd MyCompany.Gateways.Portal
dotnet restore 
dotnet publish project.json --framework netcoreapp1.0 --output ~/Desktop/MyCompany/MyCompany.Gateways.Portal/out
cd ..

cd MyCompany.Frontend.Product
dotnet restore 
dotnet publish project.json --framework netcoreapp1.0 --output ~/Desktop/MyCompany/MyCompany.Frontend.Product/out
cd ..

cd MyCompany.Gateways.Product
dotnet restore 
dotnet publish project.json --framework netcoreapp1.0 --output ~/Desktop/MyCompany/MyCompany.Gateways.Product/out
cd ..

cd MyCompany.Security.Server
dotnet restore 
dotnet publish project.json --framework netcoreapp1.0 --output ~/Desktop/MyCompany/MyCompany.Security.Server/out
cd ..

