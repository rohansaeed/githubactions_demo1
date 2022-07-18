          ls -a
          echo
          echo Is Java installed?
          java -version
          echo
          echo Is git installed?
          git --version
          echo What build tools?
          mvn --version
          gradle --version
          ant -version
          echo
          echo 5. Where is Android SDK installed?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are selenium jars?
          echo $SELENIUM_JAR_PATH
          echo
          echo 7. What is the workspace location?
          echo $RUNNER_WORKSPACE
          echo
          echo 8. Who is running this script?
          whoami
          echo
          echo 9. How is disk laid out?
          df
          echo
          echo 10. What are the environment variables?
          env
