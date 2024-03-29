#ifdef _TIXIMGXPM
#ifndef TixpInitPixmapInstance
VFUNC(void,TixpInitPixmapInstance,V_TixpInitPixmapInstance,_ANSI_ARGS_((
			    PixmapMaster *masterPtr,
			    PixmapInstance *instancePtr)))
#endif

#ifndef TixpXpmAllocTmpBuffer
VFUNC(void,TixpXpmAllocTmpBuffer,V_TixpXpmAllocTmpBuffer,_ANSI_ARGS_((
			    PixmapMaster * masterPtr,
			    PixmapInstance * instancePtr,
			    XImage ** imagePtr, XImage ** maskPtr)))
#endif

#ifndef TixpXpmDisplay
VFUNC(void,TixpXpmDisplay,V_TixpXpmDisplay,_ANSI_ARGS_((ClientData clientData,
			    Display *display, Drawable drawable,
			    int imageX, int imageY, int width, int height,
			    int drawableX, int drawableY)))
#endif

#ifndef TixpXpmFreeInstanceData
VFUNC(void,TixpXpmFreeInstanceData,V_TixpXpmFreeInstanceData,_ANSI_ARGS_((
			    PixmapInstance *instancePtr, int delete)))
#endif

#ifndef TixpXpmFreeTmpBuffer
VFUNC(void,TixpXpmFreeTmpBuffer,V_TixpXpmFreeTmpBuffer,_ANSI_ARGS_((
			    PixmapMaster * masterPtr,
			    PixmapInstance * instancePtr,
			    XImage * image, XImage * mask)))
#endif

#ifndef TixpXpmRealizePixmap
VFUNC(void,TixpXpmRealizePixmap,V_TixpXpmRealizePixmap,_ANSI_ARGS_((
			    PixmapMaster * masterPtr,
			    PixmapInstance * instancePtr,
			    XImage * image, XImage * mask, int isTransp)))
#endif

#ifndef TixpXpmSetPixel
VFUNC(void,TixpXpmSetPixel,V_TixpXpmSetPixel,_ANSI_ARGS_((
			    PixmapInstance * instancePtr, XImage * image,
			    XImage * mask, int x, int y, XColor * colorPtr,
			    int * isTranspPtr)))
#endif

#endif /* _TIXIMGXPM */
