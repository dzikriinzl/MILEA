.class public Lo/updateCompoundKeyWhenWeExitGroup;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:J


# instance fields
.field protected AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/onForgotten$read;",
            "Lo/onForgotten$invoke;",
            ">;"
        }
    .end annotation
.end field

.field protected final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lo/setCompositionLocalScope;",
            ">;"
        }
    .end annotation
.end field

.field protected final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

.field protected IconCompatParcelizer:Ljava/lang/Thread;

.field protected MediaBrowserCompatItemReceiver:Landroid/opengl/EGLSurface;

.field protected MediaBrowserCompatSearchResultReceiver:[I

.field private MediaDescriptionCompat:I

.field protected RemoteActionCompatParcelizer:Landroid/view/Surface;

.field protected a:Landroid/opengl/EGLConfig;

.field protected invoke:Lo/onForgotten$invoke;

.field protected read:Lo/onForgotten$read;

.field protected write:Landroid/opengl/EGLContext;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/updateCompoundKeyWhenWeExitGroup;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x73

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/updateCompoundKeyWhenWeExitGroup;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lo/updateCompoundKeyWhenWeExitGroup;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/updateCompoundKeyWhenWeExitGroup;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/updateCompoundKeyWhenWeExitGroup;->$11:I

    sput v0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    const-wide v0, 0x441037905cb2a000L    # 7.478792679258587E19

    sput-wide v0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatMediaItem:J

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 96
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    .line 98
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->write:Landroid/opengl/EGLContext;

    .line 100
    sget-object v0, Lo/onForgotten;->invoke:[I

    iput-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatSearchResultReceiver:[I

    .line 104
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatItemReceiver:Landroid/opengl/EGLSurface;

    .line 109
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->invoke:Lo/onForgotten$invoke;

    .line 112
    sget-object v0, Lo/onForgotten$read;->RemoteActionCompatParcelizer:Lo/onForgotten$read;

    iput-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->read:Lo/onForgotten$read;

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaDescriptionCompat:I

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/updateCompoundKeyWhenWeExitGroup;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/Surface;

    const/4 v1, 0x2

    .line 587
    rem-int v2, v1, v1

    .line 584
    :try_start_0
    iget-object v2, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lo/updateCompoundKeyWhenWeExitGroup;->a:Landroid/opengl/EGLConfig;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/opengl/EGLConfig;

    iget-object v4, v0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatSearchResultReceiver:[I

    invoke-static {v2, v3, p0, v4}, Lo/onForgotten;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    iget-object v0, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p0}, Lo/onForgotten;->RemoteActionCompatParcelizer(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/util/Size;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 2038
    new-instance v3, Lo/getRecomposeCoroutineContextruntime_releaseannotations;

    invoke-direct {v3, p0, v2, v0}, Lo/getRecomposeCoroutineContextruntime_releaseannotations;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 587
    sget p0, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v1

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e268e82

    mul-int v1, p3, v0

    const/high16 v2, 0x455e0000    # 3552.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p1, p6

    not-int v0, v0

    not-int v2, p1

    not-int p6, p6

    or-int/2addr v2, p6

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x367a8e83

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p6, p1

    const v3, 0x367a8e83

    mul-int v4, p6, v3

    add-int/2addr v1, v4

    not-int v2, v2

    or-int/2addr v2, p3

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x27ac0000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x59740000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x56cc0000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    add-int v3, p3, p1

    add-int/2addr v3, p4

    const v4, -0x5ea186d7

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x4da82959    # 3.5266026E8f

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7fd20000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x32fb0dde

    mul-int/2addr p3, v4

    const v5, -0x4ab81323

    add-int/2addr p3, v5

    mul-int/2addr p1, v4

    add-int/2addr p3, p1

    mul-int/lit8 v0, v0, -0xd

    add-int/2addr p3, v0

    mul-int/lit8 p6, p6, 0xd

    add-int/2addr p3, p6

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr p3, v2

    const p1, -0x32fb0dd1

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, -0x577aff79

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, 0x2359b957

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const/high16 p1, 0x4720000

    mul-int/2addr v3, p1

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p1, -0x636e0000

    mul-int/2addr p3, p1

    add-int/2addr v1, p3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq v1, p3, :cond_1

    .line 1
    aget-object p4, p0, p2

    check-cast p4, Lo/updateCompoundKeyWhenWeExitGroup;

    aget-object p0, p0, p1

    check-cast p0, Landroid/view/Surface;

    .line 6217
    rem-int p5, p3, p3

    sget p5, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 p5, p5, 0x25

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p5, p3

    if-eqz p5, :cond_0

    .line 6214
    iget-object p3, p4, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v6, -0x9df3ed1

    const v1, 0x9df3ed4

    invoke-static/range {v0 .. v6}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p4, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v6, -0x9df3ed1

    const v1, 0x9df3ed4

    invoke-static/range {v0 .. v6}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 6215
    :goto_0
    iget-object p2, p4, Lo/updateCompoundKeyWhenWeExitGroup;->IconCompatParcelizer:Ljava/lang/Thread;

    invoke-static {p2}, Lo/onForgotten;->read(Ljava/lang/Thread;)V

    .line 6217
    invoke-virtual {p4, p0, p1}, Lo/updateCompoundKeyWhenWeExitGroup;->a(Landroid/view/Surface;Z)V

    const/4 p0, 0x0

    goto :goto_3

    .line 1
    :cond_1
    aget-object p0, p0, p2

    check-cast p0, Lo/updateCompoundKeyWhenWeExitGroup;

    .line 7231
    rem-int p4, p3, p3

    sget p4, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr p4, p1

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr p4, p3

    if-nez p4, :cond_2

    .line 7228
    iget-object p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v6, -0x9df3ed1

    const v1, 0x9df3ed4

    invoke-static/range {v0 .. v6}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 7229
    :goto_1
    iget-object p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->IconCompatParcelizer:Ljava/lang/Thread;

    invoke-static {p1}, Lo/onForgotten;->read(Ljava/lang/Thread;)V

    .line 7231
    iget p0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaDescriptionCompat:I

    goto :goto_2

    .line 7228
    :cond_2
    iget-object p2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v6, -0x9df3ed1

    const v1, 0x9df3ed4

    invoke-static/range {v0 .. v6}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_1

    .line 7231
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 1
    :cond_3
    invoke-static {p0}, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;)Lo/accessfindjd;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            ")",
            "Lo/accessfindjd<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    const v11, -0x9df3ed1

    const v6, 0x9df3ed4

    invoke-static/range {v5 .. v11}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 420
    :try_start_0
    invoke-direct {p0, p1, v2}, Lo/updateCompoundKeyWhenWeExitGroup;->write(Lo/ObjectLongMapKt;Lo/composeInitialruntime_release$a;)V

    .line 421
    invoke-direct {p0}, Lo/updateCompoundKeyWhenWeExitGroup;->invoke()V

    .line 422
    iget-object p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatItemReceiver:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, Lo/updateCompoundKeyWhenWeExitGroup;->invoke(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x3e74

    .line 424
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 425
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x7a8c

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    .line 418
    :cond_0
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    const v11, -0x9df3ed1

    const v6, 0x9df3ed4

    invoke-static/range {v5 .. v11}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 420
    :try_start_1
    invoke-direct {p0, p1, v2}, Lo/updateCompoundKeyWhenWeExitGroup;->write(Lo/ObjectLongMapKt;Lo/composeInitialruntime_release$a;)V

    .line 421
    invoke-direct {p0}, Lo/updateCompoundKeyWhenWeExitGroup;->invoke()V

    .line 422
    iget-object p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatItemReceiver:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, Lo/updateCompoundKeyWhenWeExitGroup;->invoke(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    .line 424
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 425
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 426
    :goto_0
    sget p1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    move-object p1, v3

    :cond_1
    if-nez v1, :cond_2

    .line 433
    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    move-object v1, v3

    .line 427
    :cond_2
    :try_start_2
    new-instance v0, Lo/accessfindjd;

    invoke-direct {v0, p1, v1}, Lo/accessfindjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    invoke-direct {p0}, Lo/updateCompoundKeyWhenWeExitGroup;->a()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 429
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    new-instance p1, Lo/accessfindjd;

    invoke-direct {p1, v3, v3}, Lo/accessfindjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    invoke-direct {p0}, Lo/updateCompoundKeyWhenWeExitGroup;->a()V

    return-object p1

    :goto_1
    invoke-direct {p0}, Lo/updateCompoundKeyWhenWeExitGroup;->a()V

    .line 433
    throw p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 411
    rem-int v3, v2, v2

    sget v3, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    .line 350
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    shl-int/2addr v4, v2

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_0

    .line 411
    sget v3, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    .line 350
    :goto_0
    const-string v4, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 352
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    const-string v4, "ByteBuffer is not direct."

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 355
    invoke-static {}, Lo/onForgotten;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    const v4, 0x84c1

    .line 356
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 357
    const-string v4, "glActiveTexture"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    const v21, -0x5f93086

    const v22, 0x5f93087

    move/from16 v9, v22

    move/from16 v14, v21

    invoke-static/range {v8 .. v14}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 v8, 0xde1

    .line 358
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 359
    const-string v9, "glBindTexture"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    move/from16 v15, v22

    move/from16 v20, v21

    invoke-static/range {v14 .. v20}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 361
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v26

    .line 362
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v27

    const/16 v23, 0xde1

    const/16 v24, 0x0

    const/16 v25, 0x1907

    const/16 v28, 0x0

    const/16 v29, 0x1907

    const/16 v30, 0x1401

    const/16 v31, 0x0

    .line 361
    invoke-static/range {v23 .. v31}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 363
    const-string v10, "glTexImage2D"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    invoke-static/range {v14 .. v20}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 v10, 0x2800

    const/16 v11, 0x2601

    .line 364
    invoke-static {v8, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2801

    .line 366
    invoke-static {v8, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 370
    invoke-static {}, Lo/onForgotten;->AudioAttributesCompatParcelizer()I

    move-result v10

    const v11, 0x8d40

    .line 371
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 372
    const-string v12, "glBindFramebuffer"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    invoke-static/range {v14 .. v20}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const v12, 0x8ce0

    .line 375
    invoke-static {v11, v12, v8, v3, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 377
    const-string v8, "glFramebufferTexture2D"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    invoke-static/range {v14 .. v20}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const v8, 0x84c0

    .line 380
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 381
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    invoke-static/range {v14 .. v20}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const v4, 0x8d65

    .line 382
    iget v8, v0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaDescriptionCompat:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 383
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    invoke-static/range {v14 .. v20}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 386
    iput-object v4, v0, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    .line 387
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v7, v7, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v7, v7, v8, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 390
    iget-object v8, v0, Lo/updateCompoundKeyWhenWeExitGroup;->invoke:Lo/onForgotten$invoke;

    invoke-static {v8}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onForgotten$invoke;

    .line 391
    instance-of v9, v8, Lo/onForgotten$a;

    xor-int/2addr v9, v6

    if-eqz v9, :cond_1

    goto :goto_1

    .line 411
    :cond_1
    sget v9, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/2addr v9, v6

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v9, v2

    const-string v12, "glUniformMatrix4fv"

    if-eqz v9, :cond_2

    .line 393
    check-cast v8, Lo/onForgotten$a;

    .line 1373
    iget v6, v8, Lo/onForgotten$a;->invoke:I

    invoke-static {v6, v7, v7, v1, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1375
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    move/from16 v15, v22

    move/from16 v20, v21

    invoke-static/range {v14 .. v20}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_1

    .line 393
    :cond_2
    check-cast v8, Lo/onForgotten$a;

    .line 1373
    iget v8, v8, Lo/onForgotten$a;->invoke:I

    invoke-static {v8, v6, v7, v1, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1375
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    move/from16 v15, v22

    move/from16 v20, v21

    invoke-static/range {v14 .. v20}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x4

    .line 397
    invoke-static {v5, v7, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 398
    const-string v1, "glDrawArrays"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    move/from16 v15, v22

    move/from16 v20, v21

    invoke-static/range {v14 .. v20}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 401
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v25

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v26

    const/16 v27, 0x1908

    const/16 v28, 0x1401

    move-object/from16 v29, p1

    invoke-static/range {v23 .. v29}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 404
    const-string v1, "glReadPixels"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    invoke-static/range {v14 .. v20}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 407
    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 408
    invoke-static {v3}, Lo/onForgotten;->RemoteActionCompatParcelizer(I)V

    .line 409
    invoke-static {v10}, Lo/onForgotten;->a(I)V

    .line 411
    iget v1, v0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaDescriptionCompat:I

    invoke-static {v1}, Lo/updateCompoundKeyWhenWeExitGroup;->write(I)V

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    .line 528
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 569
    sget v2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onForgotten$invoke;

    .line 529
    invoke-virtual {v2}, Lo/onForgotten$invoke;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 569
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onForgotten$invoke;

    .line 529
    invoke-virtual {v0}, Lo/onForgotten$invoke;->RemoteActionCompatParcelizer()V

    throw v3

    .line 531
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 532
    iput-object v3, p0, Lo/updateCompoundKeyWhenWeExitGroup;->invoke:Lo/onForgotten$invoke;

    .line 534
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 535
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 539
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 569
    sget v2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 539
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCompositionLocalScope;

    .line 540
    invoke-virtual {v2}, Lo/setCompositionLocalScope;->a()Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 541
    iget-object v4, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Lo/setCompositionLocalScope;->a()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 569
    sget v2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 542
    const-string v2, "eglDestroySurface"

    invoke-static {v2}, Lo/onForgotten;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 546
    :cond_3
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 549
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatItemReceiver:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_4

    .line 550
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatItemReceiver:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 551
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatItemReceiver:Landroid/opengl/EGLSurface;

    .line 555
    :cond_4
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->write:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 556
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->write:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 557
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->write:Landroid/opengl/EGLContext;

    .line 559
    :cond_5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 560
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 561
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    .line 569
    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 565
    :cond_6
    iput-object v3, p0, Lo/updateCompoundKeyWhenWeExitGroup;->a:Landroid/opengl/EGLConfig;

    const/4 v0, -0x1

    .line 566
    iput v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaDescriptionCompat:I

    .line 567
    sget-object v0, Lo/onForgotten$read;->RemoteActionCompatParcelizer:Lo/onForgotten$read;

    iput-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->read:Lo/onForgotten$read;

    .line 568
    iput-object v3, p0, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    .line 569
    iput-object v3, p0, Lo/updateCompoundKeyWhenWeExitGroup;->IconCompatParcelizer:Ljava/lang/Thread;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatMediaItem:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/updateCompoundKeyWhenWeExitGroup;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/updateCompoundKeyWhenWeExitGroup;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    div-int/2addr v4, v3

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/updateCompoundKeyWhenWeExitGroup;->$10:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/updateCompoundKeyWhenWeExitGroup;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatMediaItem:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/updateCompoundKeyWhenWeExitGroup;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v14, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v15, v7, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/updateCompoundKeyWhenWeExitGroup;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->a:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLConfig;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v2}, Lo/onForgotten;->invoke(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatItemReceiver:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->a:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static write(I)V
    .locals 15

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const v1, 0x84c0

    .line 254
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 255
    const-string v1, "glActiveTexture"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    const v14, -0x5f93086

    const v9, 0x5f93087

    move v3, v9

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const v1, 0x8d65

    .line 257
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    const-string p0, "glBindTexture"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private write(Lo/ObjectLongMapKt;Lo/composeInitialruntime_release$a;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 440
    rem-int v3, v2, v2

    const/4 v3, 0x0

    .line 438
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    iput-object v4, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    .line 439
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 442
    new-array v4, v2, [I

    .line 443
    iget-object v5, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v3, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-ne v5, v6, :cond_8

    if-eqz v1, :cond_0

    .line 449
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    const/4 v8, 0x5

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/updateCompoundKeyWhenWeExitGroup;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/composeInitialruntime_release$a;->invoke(Ljava/lang/String;)Lo/composeInitialruntime_release$a;

    .line 452
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/ObjectLongMapKt;->invoke()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v4

    .line 453
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/ObjectLongMapKt;->invoke()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_2

    move v14, v4

    goto :goto_1

    :cond_2
    move v14, v2

    .line 454
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/ObjectLongMapKt;->invoke()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    const/16 v1, 0x40

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    move/from16 v20, v1

    .line 459
    invoke-virtual/range {p1 .. p1}, Lo/ObjectLongMapKt;->invoke()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_3

    :cond_4
    move/from16 v22, v6

    :goto_3
    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v21, 0x3142

    const/16 v23, 0x3033

    const/16 v24, 0x5

    const/16 v25, 0x3038

    move v8, v12

    move v10, v12

    .line 460
    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    .line 472
    new-array v1, v6, [Landroid/opengl/EGLConfig;

    .line 473
    new-array v4, v6, [I

    .line 474
    iget-object v5, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v33, 0x0

    move-object/from16 v26, v5

    move-object/from16 v29, v1

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_7

    .line 440
    sget v4, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5

    .line 478
    aget-object v1, v1, v6

    .line 480
    invoke-virtual/range {p1 .. p1}, Lo/ObjectLongMapKt;->invoke()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 478
    :cond_5
    aget-object v1, v1, v3

    .line 480
    invoke-virtual/range {p1 .. p1}, Lo/ObjectLongMapKt;->invoke()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    const/4 v2, 0x3

    :cond_6
    const/16 v4, 0x3038

    const/16 v5, 0x3098

    filled-new-array {v5, v2, v4}, [I

    move-result-object v2

    .line 483
    iget-object v4, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v7, v2, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 485
    const-string v4, "eglCreateContext"

    invoke-static {v4}, Lo/onForgotten;->read(Ljava/lang/String;)V

    .line 486
    iput-object v1, v0, Lo/updateCompoundKeyWhenWeExitGroup;->a:Landroid/opengl/EGLConfig;

    .line 487
    iput-object v2, v0, Lo/updateCompoundKeyWhenWeExitGroup;->write:Landroid/opengl/EGLContext;

    .line 490
    new-array v1, v6, [I

    .line 491
    iget-object v4, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2, v5, v1, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 493
    aget v1, v1, v3

    return-void

    .line 476
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 444
    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    .line 445
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 440
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x3ceds
        -0x10f2s
        0x3cc3s
        0x6559s
        0x171cs
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v3, 0x3c50d26c

    const v1, -0x3c50d26a

    invoke-static/range {v0 .. v6}, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(J[FLandroid/view/Surface;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 311
    rem-int v3, v2, v2

    .line 270
    iget-object v3, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    const v12, -0x9df3ed1

    const v7, 0x9df3ed4

    invoke-static/range {v6 .. v12}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 271
    iget-object v3, v0, Lo/updateCompoundKeyWhenWeExitGroup;->IconCompatParcelizer:Ljava/lang/Thread;

    invoke-static {v3}, Lo/onForgotten;->read(Ljava/lang/Thread;)V

    .line 273
    invoke-virtual {p0, v1}, Lo/updateCompoundKeyWhenWeExitGroup;->read(Landroid/view/Surface;)Lo/setCompositionLocalScope;

    move-result-object v3

    .line 276
    sget-object v5, Lo/onForgotten;->a:Lo/setCompositionLocalScope;

    if-ne v3, v5, :cond_0

    .line 311
    sget v3, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    .line 277
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v8, 0x3ae87083

    const v6, -0x3ae87082

    invoke-static/range {v5 .. v11}, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCompositionLocalScope;

    if-eqz v3, :cond_5

    .line 294
    sget v5, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v5, v2

    .line 282
    iget-object v5, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_0
    iget-object v5, v0, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    const/4 v6, 0x0

    if-eq v1, v5, :cond_2

    .line 311
    sget v5, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    .line 287
    invoke-virtual {v3}, Lo/setCompositionLocalScope;->a()Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/updateCompoundKeyWhenWeExitGroup;->invoke(Landroid/opengl/EGLSurface;)V

    .line 288
    iput-object v1, v0, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    .line 289
    invoke-virtual {v3}, Lo/setCompositionLocalScope;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-virtual {v3}, Lo/setCompositionLocalScope;->read()I

    move-result v7

    invoke-static {v4, v6, v5, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 290
    invoke-virtual {v3}, Lo/setCompositionLocalScope;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-virtual {v3}, Lo/setCompositionLocalScope;->read()I

    move-result v7

    invoke-static {v6, v4, v5, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v3}, Lo/setCompositionLocalScope;->a()Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/updateCompoundKeyWhenWeExitGroup;->invoke(Landroid/opengl/EGLSurface;)V

    .line 288
    iput-object v1, v0, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    .line 289
    invoke-virtual {v3}, Lo/setCompositionLocalScope;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-virtual {v3}, Lo/setCompositionLocalScope;->read()I

    move-result v7

    invoke-static {v6, v6, v5, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 290
    invoke-virtual {v3}, Lo/setCompositionLocalScope;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-virtual {v3}, Lo/setCompositionLocalScope;->read()I

    move-result v7

    invoke-static {v6, v6, v5, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 294
    :cond_2
    :goto_0
    iget-object v5, v0, Lo/updateCompoundKeyWhenWeExitGroup;->invoke:Lo/onForgotten$invoke;

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onForgotten$invoke;

    .line 295
    instance-of v7, v5, Lo/onForgotten$a;

    if-eq v7, v4, :cond_3

    goto :goto_1

    .line 297
    :cond_3
    check-cast v5, Lo/onForgotten$a;

    .line 5373
    iget v5, v5, Lo/onForgotten$a;->invoke:I

    move-object/from16 v7, p3

    invoke-static {v5, v4, v6, v7, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 5375
    const-string v5, "glUniformMatrix4fv"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    const v13, -0x5f93086

    const v8, 0x5f93087

    invoke-static/range {v7 .. v13}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x5

    const/4 v7, 0x4

    .line 301
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 302
    const-string v5, "glDrawArrays"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    const v13, -0x5f93086

    const v8, 0x5f93087

    invoke-static/range {v7 .. v13}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 305
    iget-object v5, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Lo/setCompositionLocalScope;->a()Landroid/opengl/EGLSurface;

    move-result-object v7

    move-wide v8, p1

    invoke-static {v5, v7, v8, v9}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 308
    iget-object v5, v0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, Lo/setCompositionLocalScope;->a()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_4

    goto :goto_2

    .line 311
    :cond_4
    sget v3, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    .line 310
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 311
    invoke-virtual {p0, v1, v6}, Lo/updateCompoundKeyWhenWeExitGroup;->a(Landroid/view/Surface;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/Surface;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v3, 0x445ea688

    const v1, -0x445ea688

    invoke-static/range {v0 .. v6}, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Landroid/view/Surface;)Lo/setCompositionLocalScope;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v3, 0x3ae87083

    const v1, -0x3ae87082

    invoke-static/range {v0 .. v6}, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCompositionLocalScope;

    return-object p1
.end method

.method protected final a(Landroid/view/Surface;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 615
    rem-int v1, v0, v0

    .line 597
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 615
    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 598
    iput-object v2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    .line 599
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatItemReceiver:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v1}, Lo/updateCompoundKeyWhenWeExitGroup;->invoke(Landroid/opengl/EGLSurface;)V

    .line 615
    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    if-eqz p2, :cond_1

    sget p2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    .line 605
    iget-object p2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCompositionLocalScope;

    goto :goto_0

    .line 607
    :cond_1
    iget-object p2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    sget-object v1, Lo/onForgotten;->a:Lo/setCompositionLocalScope;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCompositionLocalScope;

    :goto_0
    if-eqz p1, :cond_3

    .line 611
    sget-object p2, Lo/onForgotten;->a:Lo/setCompositionLocalScope;

    if-eq p1, p2, :cond_3

    .line 613
    :try_start_0
    iget-object p2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1}, Lo/setCompositionLocalScope;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    sget p1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method protected final invoke(Landroid/opengl/EGLSurface;)V
    .locals 3

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 502
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->write:Landroid/opengl/EGLContext;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->write:Landroid/opengl/EGLContext;

    invoke-static {v1, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    .line 502
    :cond_0
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->write:Landroid/opengl/EGLContext;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->write:Landroid/opengl/EGLContext;

    invoke-static {v1, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    sget p1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 505
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Landroid/view/Surface;)V
    .locals 11

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 199
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    const v10, -0x9df3ed1

    const v5, 0x9df3ed4

    invoke-static/range {v4 .. v10}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->IconCompatParcelizer:Ljava/lang/Thread;

    invoke-static {v1}, Lo/onForgotten;->read(Ljava/lang/Thread;)V

    .line 202
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    sget-object v2, Lo/onForgotten;->a:Lo/setCompositionLocalScope;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final read(Landroid/util/Size;[F)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 326
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/2addr v1, v0

    .line 325
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 328
    invoke-direct {p0, v1, p1, p2}, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V

    .line 331
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 330
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 332
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 333
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    shl-int/2addr p1, v0

    invoke-static {p2, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->invoke(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    sget p1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final read(Landroid/view/Surface;)Lo/setCompositionLocalScope;
    .locals 3

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 574
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The surface is not registered."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 577
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCompositionLocalScope;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCompositionLocalScope;

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public read()V
    .locals 3

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 185
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->IconCompatParcelizer:Ljava/lang/Thread;

    invoke-static {v1}, Lo/onForgotten;->read(Ljava/lang/Thread;)V

    .line 189
    invoke-direct {p0}, Lo/updateCompoundKeyWhenWeExitGroup;->a()V

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected final read(I)V
    .locals 4

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 510
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->read:Lo/onForgotten$read;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onForgotten$invoke;

    const/4 v2, 0x1

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->read:Lo/onForgotten$read;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onForgotten$invoke;

    if-eqz v1, :cond_2

    .line 515
    :goto_0
    iget-object v2, p0, Lo/updateCompoundKeyWhenWeExitGroup;->invoke:Lo/onForgotten$invoke;

    if-eq v2, v1, :cond_1

    .line 512
    sget v2, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 516
    iput-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->invoke:Lo/onForgotten$invoke;

    .line 517
    invoke-virtual {v1}, Lo/onForgotten$invoke;->write()V

    .line 523
    :cond_1
    invoke-static {p1}, Lo/updateCompoundKeyWhenWeExitGroup;->write(I)V

    .line 512
    sget p1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to configure program for input format: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->read:Lo/onForgotten$read;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Lo/ObjectLongMapKt;Ljava/util/Map;)Lo/composeInitialruntime_release;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            "Ljava/util/Map<",
            "Lo/onForgotten$read;",
            "Lo/updateNodeCount;",
            ">;)",
            "Lo/composeInitialruntime_release;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 148
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    const v9, -0x9df3ed1

    const v4, 0x9df3ed4

    invoke-static/range {v3 .. v9}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 3077
    new-instance v1, Lo/getCompositionLocalScope$invoke;

    invoke-direct {v1}, Lo/getCompositionLocalScope$invoke;-><init>()V

    .line 4104
    const-string v2, "0.0"

    iput-object v2, v1, Lo/getCompositionLocalScope$invoke;->a:Ljava/lang/String;

    .line 172
    sget v3, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    .line 3079
    invoke-virtual {v1, v2}, Lo/composeInitialruntime_release$a;->invoke(Ljava/lang/String;)Lo/composeInitialruntime_release$a;

    move-result-object v1

    .line 3080
    const-string v2, ""

    invoke-virtual {v1, v2}, Lo/composeInitialruntime_release$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/composeInitialruntime_release$a;

    move-result-object v1

    .line 3081
    invoke-virtual {v1, v2}, Lo/composeInitialruntime_release$a;->a(Ljava/lang/String;)Lo/composeInitialruntime_release$a;

    move-result-object v1

    .line 151
    :try_start_0
    invoke-virtual {p1}, Lo/ObjectLongMapKt;->invoke()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    invoke-direct {p0, p1}, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;)Lo/accessfindjd;

    move-result-object v2

    .line 153
    iget-object v3, v2, Lo/accessfindjd;->read:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 154
    iget-object v2, v2, Lo/accessfindjd;->invoke:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    const-string v4, "GL_EXT_YUV_target"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 157
    sget-object p1, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    .line 159
    :cond_0
    invoke-static {v2, p1}, Lo/onForgotten;->a(Ljava/lang/String;Lo/ObjectLongMapKt;)[I

    move-result-object v4

    iput-object v4, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatSearchResultReceiver:[I

    .line 160
    invoke-virtual {v1, v3}, Lo/composeInitialruntime_release$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/composeInitialruntime_release$a;

    .line 161
    invoke-virtual {v1, v2}, Lo/composeInitialruntime_release$a;->a(Ljava/lang/String;)Lo/composeInitialruntime_release$a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    sget v2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 163
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, v1}, Lo/updateCompoundKeyWhenWeExitGroup;->write(Lo/ObjectLongMapKt;Lo/composeInitialruntime_release$a;)V

    .line 164
    invoke-direct {p0}, Lo/updateCompoundKeyWhenWeExitGroup;->invoke()V

    .line 165
    iget-object v0, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatItemReceiver:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Lo/updateCompoundKeyWhenWeExitGroup;->invoke(Landroid/opengl/EGLSurface;)V

    .line 166
    invoke-static {}, Lo/onForgotten;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/composeInitialruntime_release$a;->write(Ljava/lang/String;)Lo/composeInitialruntime_release$a;

    .line 167
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    const v8, -0x1cd577da

    const v3, 0x1cd577de

    invoke-static/range {v2 .. v8}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 168
    invoke-static {}, Lo/onForgotten;->a()I

    move-result p1

    iput p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaDescriptionCompat:I

    .line 169
    invoke-virtual {p0, p1}, Lo/updateCompoundKeyWhenWeExitGroup;->read(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->IconCompatParcelizer:Ljava/lang/Thread;

    .line 175
    iget-object p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    invoke-virtual {v1}, Lo/composeInitialruntime_release$a;->write()Lo/composeInitialruntime_release;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 171
    :goto_0
    invoke-direct {p0}, Lo/updateCompoundKeyWhenWeExitGroup;->a()V

    .line 172
    throw p1
.end method

.method public final write(Lo/onForgotten$read;)V
    .locals 10

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    const v9, -0x9df3ed1

    const v4, 0x9df3ed4

    invoke-static/range {v3 .. v9}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->IconCompatParcelizer:Ljava/lang/Thread;

    invoke-static {v1}, Lo/onForgotten;->read(Ljava/lang/Thread;)V

    .line 247
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->read:Lo/onForgotten$read;

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 244
    :cond_0
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    const v9, -0x9df3ed1

    const v4, 0x9df3ed4

    invoke-static/range {v3 .. v9}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->IconCompatParcelizer:Ljava/lang/Thread;

    invoke-static {v1}, Lo/onForgotten;->read(Ljava/lang/Thread;)V

    .line 247
    iget-object v1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->read:Lo/onForgotten$read;

    if-eq v1, p1, :cond_2

    .line 249
    :goto_0
    sget v1, Lo/updateCompoundKeyWhenWeExitGroup;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateCompoundKeyWhenWeExitGroup;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 248
    iput-object p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->read:Lo/onForgotten$read;

    .line 249
    iget p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaDescriptionCompat:I

    invoke-virtual {p0, p1}, Lo/updateCompoundKeyWhenWeExitGroup;->read(I)V

    goto :goto_1

    .line 248
    :cond_1
    iput-object p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->read:Lo/onForgotten$read;

    .line 249
    iget p1, p0, Lo/updateCompoundKeyWhenWeExitGroup;->MediaDescriptionCompat:I

    invoke-virtual {p0, p1}, Lo/updateCompoundKeyWhenWeExitGroup;->read(I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
