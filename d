[1mdiff --git a/.DS_Store b/.DS_Store[m
[1mdeleted file mode 100644[m
[1mindex f077124..0000000[m
Binary files a/.DS_Store and /dev/null differ
[1mdiff --git a/.classpath b/.classpath[m
[1mdeleted file mode 100644[m
[1mindex fbb2c68..0000000[m
[1m--- a/.classpath[m
[1m+++ /dev/null[m
[36m@@ -1,23 +0,0 @@[m
[31m-<?xml version="1.0" encoding="UTF-8"?>[m
[31m-<classpath>[m
[31m-	<classpathentry kind="src" output="target/classes" path="src/main/java">[m
[31m-		<attributes>[m
[31m-			<attribute name="optional" value="true"/>[m
[31m-			<attribute name="maven.pomderived" value="true"/>[m
[31m-		</attributes>[m
[31m-	</classpathentry>[m
[31m-	<classpathentry kind="src" output="target/test-classes" path="src/test/java">[m
[31m-		<attributes>[m
[31m-			<attribute name="test" value="true"/>[m
[31m-			<attribute name="optional" value="true"/>[m
[31m-			<attribute name="maven.pomderived" value="true"/>[m
[31m-		</attributes>[m
[31m-	</classpathentry>[m
[31m-	<classpathentry kind="con" path="org.eclipse.m2e.MAVEN2_CLASSPATH_CONTAINER">[m
[31m-		<attributes>[m
[31m-			<attribute name="maven.pomderived" value="true"/>[m
[31m-		</attributes>[m
[31m-	</classpathentry>[m
[31m-	<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.launching.macosx.MacOSXType/Java SE 8 [1.8.0_181]"/>[m
[31m-	<classpathentry kind="output" path="target/classes"/>[m
[31m-</classpath>[m
[1mdiff --git a/.gitignore b/.gitignore[m
[1mdeleted file mode 100644[m
[1mindex b83d222..0000000[m
[1m--- a/.gitignore[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-/target/[m
[1mdiff --git a/.project b/.project[m
[1mdeleted file mode 100644[m
[1mindex d3db82f..0000000[m
[1m--- a/.project[m
[1m+++ /dev/null[m
[36m@@ -1,23 +0,0 @@[m
[31m-<?xml version="1.0" encoding="UTF-8"?>[m
[31m-<projectDescription>[m
[31m-	<name>single-module-project</name>[m
[31m-	<comment></comment>[m
[31m-	<projects>[m
[31m-	</projects>[m
[31m-	<buildSpec>[m
[31m-		<buildCommand>[m
[31m-			<name>org.eclipse.jdt.core.javabuilder</name>[m
[31m-			<arguments>[m
[31m-			</arguments>[m
[31m-		</buildCommand>[m
[31m-		<buildCommand>[m
[31m-			<name>org.eclipse.m2e.core.maven2Builder</name>[m
[31m-			<arguments>[m
[31m-			</arguments>[m
[31m-		</buildCommand>[m
[31m-	</buildSpec>[m
[31m-	<natures>[m
[31m-		<nature>org.eclipse.jdt.core.javanature</nature>[m
[31m-		<nature>org.eclipse.m2e.core.maven2Nature</nature>[m
[31m-	</natures>[m
[31m-</projectDescription>[m
[1mdiff --git a/pom.xml b/pom.xml[m
[1mdeleted file mode 100644[m
[1mindex cbd8484..0000000[m
[1m--- a/pom.xml[m
[1m+++ /dev/null[m
[36m@@ -1,187 +0,0 @@[m
[31m-<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[31m-         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd">[m
[31m-[m
[31m-  <modelVersion>4.0.0</modelVersion>[m
[31m-[m
[31m-  <groupId>com.example.maven-samples</groupId>[m
[31m-  <artifactId>single-module-project</artifactId>[m
[31m-  <packaging>jar</packaging>[m
[31m-  <version>1.0-SNAPSHOT</version>[m
[31m-  <name>A Single Maven Module</name>[m
[31m-  <description>Sample single module Maven project with a working, deployable site.</description>[m
[31m-  <url>http://www.example.com</url>[m
[31m-[m
[31m-  <properties>[m
[31m-    <project.build.sourceEncoding>utf-8</project.build.sourceEncoding>[m
[31m-    <project.reporting.outputEncoding>utf-8</project.reporting.outputEncoding>[m
[31m-  </properties>[m
[31m-[m
[31m-  <distributionManagement>[m
[31m-    <site>[m
[31m-      <id>site-server</id>[m
[31m-      <name>Test Project Site</name>[m
[31m-      <url>file:///tmp/single-module-site</url>[m
[31m-    </site>[m
[31m-  </distributionManagement>[m
[31m-[m
[31m-  <build>[m
[31m-    <finalName>${project.artifactId}</finalName>[m
[31m-[m
[31m-    <plugins>[m
[31m-      <plugin>[m
[31m-        <artifactId>maven-compiler-plugin</artifactId>[m
[31m-        <version>2.3.2</version>[m
[31m-        <configuration>[m
[31m-          <source>1.6</source>[m
[31m-          <target>1.6</target>[m
[31m-        </configuration>[m
[31m-      </plugin>[m
[31m-      [m
[31m-      <plugin>  [m
[31m-            <!-- Build an executable JAR -->  [m
[31m-            <groupId>org.apache.maven.plugins</groupId>  [m
[31m-            <artifactId>maven-jar-plugin</artifactId>  [m
[31m-            <version>3.1.0</version>  [m
[31m-            <configuration>  [m
[31m-                <archive>  [m
[31m-                    <manifest>  [m
[31m-                        <mainClass>com.example.Greeter</mainClass>  [m
[31m-                    </manifest>  [m
[31m-                </archive>  [m
[31m-            </configuration>  [m
[31m-        </plugin> [m
[31m-[m
[31m-      <plugin>[m
[31m-        <artifactId>maven-release-plugin</artifactId>[m
[31m-        <version>2.2.1</version>[m
[31m-      </plugin>[m
[31m-[m
[31m-      <plugin>[m
[31m-        <artifactId>maven-resources-plugin</artifactId>[m
[31m-        <version>2.5</version>[m
[31m-      </plugin>[m
[31m-[m
[31m-      <plugin>[m
[31m-        <artifactId>maven-site-plugin</artifactId>[m
[31m-        <version>3.0</version>[m
[31m-        <configuration>[m
[31m-          <reportPlugins>[m
[31m-            <plugin>[m
[31m-              <artifactId>maven-checkstyle-plugin</artifactId>[m
[31m-              <version>2.8</version>[m
[31m-            </plugin>[m
[31m-[m
[31m-            <plugin>[m
[31m-              <artifactId>maven-javadoc-plugin</artifactId>[m
[31m-              <version>2.8</version>[m
[31m-            </plugin>[m
[31m-[m
[31m-            <plugin>[m
[31m-              <artifactId>maven-jxr-plugin</artifactId>[m
[31m-              <version>2.3</version>[m
[31m-            </plugin>[m
[31m-[m
[31m-            <plugin>[m
[31m-              <artifactId>maven-pmd-plugin</artifactId>[m
[31m-              <version>2.6</version>[m
[31m-            </plugin>[m
[31m-[m
[31m-            <plugin>[m
[31m-              <artifactId>maven-project-info-reports-plugin</artifactId>[m
[31m-              <version>2.4</version>[m
[31m-            </plugin>[m
[31m-[m
[31m-            <plugin>[m
[31m-              <artifactId>maven-surefire-report-plugin</artifactId>[m
[31m-              <version>2.11</version>[m
[31m-            </plugin>[m
[31m-[m
[31m-            <plugin>[m
[31m-              <groupId>org.codehaus.mojo</groupId>[m
[31m-              <artifactId>cobertura-maven-plugin</artifactId>[m
[31m-              <version>2.5.1</version>[m
[31m-            </plugin>[m
[31m-[m
[31m-            <plugin>[m
[31m-              <groupId>org.codehaus.mojo</groupId>[m
[31m-              <artifactId>findbugs-maven-plugin</artifactId>[m
[31m-              <version>2.3.3</version>[m
[31m-            </plugin>[m
[31m-[m
[31m-            <plugin>[m
[31m-              <groupId>org.codehaus.mojo</groupId>[m
[31m-              <artifactId>taglist-maven-plugin</artifactId>[m
[31m-              <version>2.4</version>[m
[31m-            </plugin>[m
[31m-          </reportPlugins>[m
[31m-        </configuration>[m
[31m-      </plugin>[m
[31m-[m
[31m-      <plugin>[m
[31m-        <artifactId>maven-surefire-plugin</artifactId>[m
[31m-        <version>2.11</version>[m
[31m-      </plugin>[m
[31m-[m
[31m-      <plugin>[m
[31m-        <groupId>org.mortbay.jetty</groupId>[m
[31m-        <artifactId>jetty-maven-plugin</artifactId>[m
[31m-        <version>8.0.0.M1</version>[m
[31m-      </plugin>[m
[31m-    </plugins>[m
[31m-  </build>[m
[31m-[m
[31m-  <dependencies>[m
[31m-[m
[31m-    <dependency>[m
[31m-      <groupId>javax.servlet</groupId>[m
[31m-      <artifactId>servlet-api</artifactId>[m
[31m-      <version>2.5</version>[m
[31m-    </dependency>[m
[31m-[m
[31m-    <dependency>[m
[31m-      <gr