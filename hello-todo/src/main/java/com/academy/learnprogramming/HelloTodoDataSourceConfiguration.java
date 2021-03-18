package com.academy.learnprogramming;


import javax.annotation.sql.DataSourceDefinition;

@DataSourceDefinition(
		name = HelloTodoDataSourceConfiguration.JNDI,
		className ="${MPCONFIG=dataSource.className}",
		serverName = "$MPCONFIG=dataSource.serverName}",
		url = "$MPCONFIG=dataSource.url}",
		user = "$MPCONFIG=dataSource.user}",
		password ="$MPCONFIG=dataSource.password}"
)
public final class HelloTodoDataSourceConfiguration {
	public static final String JNDI = "java:global/jdbc/HelloTodoDataSourceConfiguration";
}
