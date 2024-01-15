{pkgs, ...}: 
{
  environment.systemPackages = with pkgs; [
    (python311Full.withPackages(ps: with ps; [ 
      pip
      requests
      pygame
      shapely
      
      # github-email-explorer
      # jinja2
      # markupsafe
      # python-http-client
      requests
      # sendgrid
      # tabulate
      spleeter
    ]))
  ];
}
