/**
  ******************************************************************************
  * @file    cloud.h
  * @author  MCD Application Team
  * @brief   main application header file.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics International N.V. 
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
  *
  ******************************************************************************
  */
 
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef cloud_h
#define cloud_h

#ifdef __cplusplus
extern "C" {
#endif

/** Provided interface */  
int platform_init(void);
void platform_deinit(void);
bool dialog_ask(char *s);

/** Required interface */
extern bool app_needs_root_ca(void);
extern bool app_needs_device_keypair(void);
extern int cloud_device_enter_credentials(void);  

#ifdef __cplusplus
}
#endif

#endif /* cloud_h */
