import { CapacitorConfig } from '@capacitor/cli';

const config: CapacitorConfig = {
  appId: 'com.yourcompany.calculator',
  appName: 'Calculator',
  webDir: 'dist',
  server: {
    androidScheme: 'https'
  }
};

export default config;
