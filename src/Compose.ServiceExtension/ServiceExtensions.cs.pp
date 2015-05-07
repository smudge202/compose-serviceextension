using Microsoft.Framework.DependencyInjection;
using System.Collections.Generic;

namespace $rootnamespace$
{
	public static class ServiceExtensions
	{
		public static IServiceCollection AddYourService(this IServiceCollection services)
		{
			services.TryAdd(GetDefaultServices());
			return services;
		}

		private static IEnumerable<IServiceDescriptor> GetDefaultServices()
		{
			// TODO: replace this with your service bindings
			yield return ServiceDescriptor.Transient<ISomeService, YourService>();
		}
	}
}
