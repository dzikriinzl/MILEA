.class public Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static EGLContextClientVersion:I = 0x0

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_OPENGL_ES3_BIT:I = 0x40

.field private static final EGL_OPENGL_ES_BIT:I = 0x1

.field private static s_attrib_lists:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [I

    const/4 v2, 0x1

    .line 48
    new-array v9, v2, [I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v12, 0x40

    .line 49
    invoke-static {v10, v10, v10, v11, v12}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getAttribList(IIIII)[I

    move-result-object v5

    .line 51
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljavax/microedition/khronos/egl/EGL10;

    .line 52
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v13, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v14

    .line 54
    invoke-interface {v13, v14, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v13

    move-object v4, v14

    move-object v8, v9

    .line 55
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 57
    aget v1, v9, v11

    if-lez v1, :cond_0

    const/4 v0, 0x3

    .line 58
    sput v0, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->EGLContextClientVersion:I

    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v10, v10, v10, v11, v10}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getAttribList(IIIII)[I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v13

    move-object v4, v14

    move-object v8, v9

    .line 63
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 65
    aget v1, v9, v11

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sput v0, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->EGLContextClientVersion:I

    :goto_1
    const/16 v0, 0x8

    .line 106
    invoke-static {v0, v0, v0, v11, v12}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getAttribList(IIIII)[I

    move-result-object v3

    .line 107
    invoke-static {v0, v0, v0, v0, v12}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getAttribList(IIIII)[I

    move-result-object v4

    const/4 v1, 0x5

    const/4 v5, 0x6

    .line 108
    invoke-static {v1, v5, v1, v11, v12}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getAttribList(IIIII)[I

    move-result-object v6

    .line 109
    invoke-static {v0, v0, v0, v11, v10}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getAttribList(IIIII)[I

    move-result-object v7

    .line 110
    invoke-static {v0, v0, v0, v0, v10}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getAttribList(IIIII)[I

    move-result-object v0

    .line 111
    invoke-static {v1, v5, v1, v11, v10}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getAttribList(IIIII)[I

    move-result-object v8

    .line 112
    invoke-static {v1, v5, v1, v11, v2}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->getAttribList(IIIII)[I

    move-result-object v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    filled-new-array/range {v3 .. v9}, [[I

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->s_attrib_lists:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    .line 140
    new-array v7, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v7

    .line 141
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v8, 0x0

    .line 143
    aget v9, v7, v8

    new-array v10, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v4, v10

    move v5, v9

    .line 144
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 146
    new-array v1, v0, [I

    move v2, v8

    :goto_0
    if-ge v2, v9, :cond_1

    .line 148
    aget-object v3, v10, v2

    const/16 v4, 0x3024

    .line 150
    invoke-interface {p1, p2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_0

    aget v4, v1, v8

    aget v5, p3, v0

    if-ne v4, v5, :cond_0

    const/16 v4, 0x3023

    .line 151
    invoke-interface {p1, p2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_0

    aget v4, v1, v8

    const/4 v5, 0x3

    aget v5, p3, v5

    if-ne v4, v5, :cond_0

    const/16 v4, 0x3022

    .line 152
    invoke-interface {p1, p2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_0

    aget v4, v1, v8

    const/4 v5, 0x5

    aget v5, p3, v5

    if-ne v4, v5, :cond_0

    const/16 v4, 0x3021

    .line 153
    invoke-interface {p1, p2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_0

    aget v4, v1, v8

    const/4 v5, 0x7

    aget v5, p3, v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static getAttribList(IIIII)[I
    .locals 11

    const/16 v0, 0x3024

    const/16 v2, 0x3023

    const/16 v4, 0x3022

    const/16 v6, 0x3021

    const/16 v8, 0x3040

    const/16 v10, 0x3038

    move v1, p0

    move v3, p1

    move v5, p2

    move v7, p3

    move v9, p4

    .line 34
    filled-new-array/range {v0 .. v10}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 4

    .line 126
    sget-object v0, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->s_attrib_lists:[[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 128
    invoke-direct {p0, p1, p2, v3}, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEGLContextClientVersion()I
    .locals 1

    .line 117
    sget v0, Lcom/avaya/clientservices/media/gui/PlaneEGLConfigChooser;->EGLContextClientVersion:I

    return v0
.end method
