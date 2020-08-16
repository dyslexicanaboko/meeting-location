using Microsoft.Extensions.Configuration;
using System.IO;

namespace MeetingLocation.Wpf
{
    class Config
    {
        private readonly string _configFileName;
        private const string DefaultConfigName = "appsettings.json";

        public Config()
            : this(null)
        {

        }

        public Config(string configFileName)
        {
            _configFileName = string.IsNullOrWhiteSpace(configFileName) ? DefaultConfigName : configFileName;
        }

        public IConfigurationRoot BuildConfigs()
        {
            var builder = new ConfigurationBuilder()
                .SetBasePath(Directory.GetCurrentDirectory())
                .AddJsonFile(_configFileName, optional: false, reloadOnChange: true);

            var configuration = builder.Build();

            return configuration;
        }
    }
}
