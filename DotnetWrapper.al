dotnet
{
    assembly("Microsoft.Dynamics.Nav.Client.PingPong")
    {
        Version = '14.0.0.0';
        Culture = neutral;
        PublicKeyToken = '31bf3856ad364e35';

        type("Microsoft.Dynamics.Nav.Client.PingPong.PingPongAddIn"; "Microsoft.Dynamics.Nav.Client.PingPong")
        {
            IsControlAddIn = true;
        }

    }
    assembly("Microsoft.Dynamics.Nav.Client.BusinessChart")
    {
        Version = '14.0.0.0';
        Culture = 'neutral';
        PublicKeyToken = '31bf3856ad364e35';

        type("Microsoft.Dynamics.Nav.Client.BusinessChart.BusinessChartAddIn"; "Microsoft.Dynamics.Nav.Client.BusinessChart")
        {
            IsControlAddIn = true;
        }
    }

}