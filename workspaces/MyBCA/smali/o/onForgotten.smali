.class public final Lo/onForgotten;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onForgotten$write;,
        Lo/onForgotten$read;,
        Lo/onForgotten$invoke;,
        Lo/onForgotten$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Ljava/nio/FloatBuffer;

.field private static final AudioAttributesImplApi21Parcelizer:Lo/updateNodeCount;

.field public static final AudioAttributesImplApi26Parcelizer:[F

.field public static final AudioAttributesImplBaseParcelizer:[F

.field private static IMediaSession:I

.field public static final IconCompatParcelizer:Ljava/nio/FloatBuffer;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static final MediaBrowserCompatSearchResultReceiver:Lo/updateNodeCount;

.field private static final MediaDescriptionCompat:Lo/updateNodeCount;

.field private static MediaMetadataCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Lo/setCompositionLocalScope;

.field public static final invoke:[I

.field public static final read:Ljava/lang/String;

.field public static final write:[I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/onForgotten;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onForgotten;->$$a:[B

    const/16 v0, 0x56

    sput v0, Lo/onForgotten;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/onForgotten;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onForgotten;->$11:I

    sput v0, Lo/onForgotten;->MediaMetadataCompat:I

    sput v1, Lo/onForgotten;->IMediaSession:I

    sput v0, Lo/onForgotten;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/onForgotten;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/onForgotten;->AudioAttributesImplApi21Parcelizer()V

    const/16 v1, 0x3038

    .line 66
    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Lo/onForgotten;->invoke:[I

    const/16 v2, 0x309d

    const/16 v3, 0x3540

    .line 67
    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    sput-object v1, Lo/onForgotten;->write:[I

    .line 72
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "vTextureCoord"

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/onForgotten;->read:Ljava/lang/String;

    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/onForgotten;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 109
    new-instance v1, Lo/onForgotten$2;

    invoke-direct {v1}, Lo/onForgotten$2;-><init>()V

    sput-object v1, Lo/onForgotten;->AudioAttributesImplApi21Parcelizer:Lo/updateNodeCount;

    .line 128
    new-instance v1, Lo/onForgotten$4;

    invoke-direct {v1}, Lo/onForgotten$4;-><init>()V

    sput-object v1, Lo/onForgotten;->MediaBrowserCompatSearchResultReceiver:Lo/updateNodeCount;

    .line 150
    new-instance v1, Lo/onForgotten$1;

    invoke-direct {v1}, Lo/onForgotten$1;-><init>()V

    sput-object v1, Lo/onForgotten;->MediaDescriptionCompat:Lo/updateNodeCount;

    const/16 v1, 0x8

    .line 183
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    sput-object v2, Lo/onForgotten;->AudioAttributesImplBaseParcelizer:[F

    .line 189
    invoke-static {v2}, Lo/onForgotten;->write([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lo/onForgotten;->AudioAttributesCompatParcelizer:Ljava/nio/FloatBuffer;

    .line 191
    new-array v1, v1, [F

    fill-array-data v1, :array_2

    sput-object v1, Lo/onForgotten;->AudioAttributesImplApi26Parcelizer:[F

    .line 197
    invoke-static {v1}, Lo/onForgotten;->write([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lo/onForgotten;->IconCompatParcelizer:Ljava/nio/FloatBuffer;

    .line 200
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1038
    new-instance v2, Lo/getRecomposeCoroutineContextruntime_releaseannotations;

    invoke-direct {v2, v1, v0, v0}, Lo/getRecomposeCoroutineContextruntime_releaseannotations;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 201
    sput-object v2, Lo/onForgotten;->a:Lo/setCompositionLocalScope;

    sget v0, Lo/onForgotten;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onForgotten;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static AudioAttributesCompatParcelizer()I
    .locals 11

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 686
    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 687
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 688
    const-string v1, "glGenFramebuffers"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    const v10, -0x5f93086

    const v5, 0x5f93087

    invoke-static/range {v4 .. v10}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 689
    aget v1, v2, v3

    sget v2, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x58

    div-int/2addr v0, v3

    :cond_0
    return v1
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x1

    .line 65349
    new-array v0, v0, [C

    const v1, 0x9d61

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/onForgotten;->MediaBrowserCompatItemReceiver:[C

    return-void
.end method

.method public static AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 658
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1f02

    .line 650
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    .line 651
    const-string v2, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 652
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 654
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 655
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    filled-new-array {v3, v2, v3, v3}, [I

    move-result-object v4

    new-array v5, v2, [B

    aput-byte v3, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/onForgotten;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 658
    :cond_0
    sget v1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v0, "0.0"

    return-object v0
.end method

.method public static AudioAttributesImplBaseParcelizer()I
    .locals 12

    const/4 v0, 0x2

    .line 699
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v2, "glGenTextures"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 696
    new-array v1, v4, [I

    .line 697
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 698
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    const v11, -0x5f93086

    const v6, 0x5f93087

    invoke-static/range {v5 .. v11}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 699
    aget v1, v1, v3

    goto :goto_0

    .line 696
    :cond_0
    new-array v1, v4, [I

    .line 697
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 698
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    const v11, -0x5f93086

    const v6, 0x5f93087

    invoke-static/range {v5 .. v11}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 699
    aget v1, v1, v3

    :goto_0
    sget v2, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    div-int/2addr v4, v3

    :cond_1
    return v1
.end method

.method public static RemoteActionCompatParcelizer(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/util/Size;
    .locals 18

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    const/4 v1, 0x3

    .line 462
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v4, v9

    const/4 v10, 0x1

    aput-object p1, v4, v10

    const/16 v2, 0x3057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    const v17, 0x113b56a8

    const v12, -0x113b56a8

    move v3, v12

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 463
    new-array v13, v1, [Ljava/lang/Object;

    aput-object p0, v13, v9

    aput-object p1, v13, v10

    const/16 v1, 0x3056

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 464
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    sget v1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static RemoteActionCompatParcelizer(Lo/updateNodeCount;)Ljava/lang/String;
    .locals 5

    const-string v0, "vTextureCoord"

    const-string v1, "sTexture"

    const/4 v2, 0x2

    .line 736
    rem-int v3, v2, v2

    .line 724
    :try_start_0
    invoke-interface {p0, v1, v0}, Lo/updateNodeCount;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 736
    sget v3, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v3, v2

    .line 727
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 736
    sget v0, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 727
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 736
    :goto_0
    sget v0, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v0, v2

    return-object p0

    .line 729
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid fragment shader"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 733
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    .line 734
    throw p0

    .line 736
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable retrieve fragment shader source"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            "Ljava/util/Map<",
            "Lo/onForgotten$read;",
            "Lo/updateNodeCount;",
            ">;)",
            "Ljava/util/Map<",
            "Lo/onForgotten$read;",
            "Lo/onForgotten$invoke;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v6, -0x1cd577da

    const v1, 0x1cd577de

    invoke-static/range {v0 .. v6}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(I)V
    .locals 8

    const/4 v0, 0x2

    .line 708
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 706
    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 707
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 708
    const-string p0, "glDeleteTextures"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v1

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    const v7, -0x5f93086

    const v2, 0x5f93087

    invoke-static/range {v1 .. v7}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v6, -0x5f93086

    const v1, 0x5f93087

    invoke-static/range {v0 .. v6}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()[F
    .locals 4

    const/4 v0, 0x2

    .line 580
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/16 v1, 0x10

    .line 579
    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 580
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget v2, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static a()I
    .locals 18

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 554
    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 555
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 556
    const-string v1, "glGenTextures"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    const v1, -0x5f93086

    const v17, 0x5f93087

    move/from16 v5, v17

    move v10, v1

    invoke-static/range {v4 .. v10}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 558
    aget v2, v2, v3

    const v3, 0x8d65

    .line 559
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "glBindTexture "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    move/from16 v11, v17

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 v4, 0x2801

    const/16 v5, 0x2600

    .line 562
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    const/16 v5, 0x2601

    .line 564
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2802

    const v5, 0x812f

    .line 566
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 568
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 570
    const-string v3, "glTexParameter"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget v1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;
    .locals 2

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 417
    invoke-static {p0, p1, p2, p3, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    .line 419
    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, Lo/onForgotten;->read(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 421
    sget p1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p1, 0x3c

    div-int/2addr p1, v1

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 632
    rem-int v4, v3, v3

    sget v4, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 629
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v4, 0x26

    div-int/2addr v4, v0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-ne p0, v1, :cond_2

    .line 632
    :goto_0
    sget v0, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    sget v1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v1, v3

    :goto_1
    if-eqz p0, :cond_3

    .line 630
    const-string p0, "OpenGlRenderer is not initialized"

    goto :goto_2

    .line 632
    :cond_3
    const-string p0, "OpenGlRenderer is already initialized"

    :goto_2
    invoke-static {v0, p0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)V
    .locals 11

    const/4 v0, 0x2

    .line 717
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v0, "glDeleteFramebuffers"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 715
    new-array v1, v3, [I

    aput p0, v1, v3

    .line 716
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 717
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    const v10, -0x5f93086

    const v5, 0x5f93087

    invoke-static/range {v4 .. v10}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    .line 715
    :cond_0
    filled-new-array {p0}, [I

    move-result-object p0

    .line 716
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 717
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    const v10, -0x5f93086

    const v5, 0x5f93087

    invoke-static/range {v4 .. v10}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 620
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 618
    :try_start_0
    invoke-static {p0}, Lo/onForgotten;->read(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    sget p0, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    const-string v0, "GLUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lo/ObjectLongMapKt;)[I
    .locals 3

    const/4 v0, 0x2

    .line 672
    rem-int v1, v0, v0

    .line 670
    sget v1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 667
    sget-object v1, Lo/onForgotten;->invoke:[I

    .line 2238
    iget p1, p1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 667
    :cond_0
    sget-object v1, Lo/onForgotten;->invoke:[I

    .line 2238
    iget p1, p1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 669
    :goto_0
    const-string p1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 672
    sget p0, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 670
    sget-object p0, Lo/onForgotten;->write:[I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v1
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/onForgotten;->MediaBrowserCompatItemReceiver:[C

    const/16 v10, 0x30

    const-string v12, ""

    if-eqz v9, :cond_3

    .line 215
    sget v13, Lo/onForgotten;->$11:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onForgotten;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x15

    invoke-static {v12, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    const v18, 0xa449

    add-int v10, v16, v18

    int-to-char v10, v10

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v4

    add-int/lit8 v2, v11, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v11, v2, v4}, Lo/onForgotten;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v10

    move/from16 v19, v0

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 220
    :cond_2
    sget v0, Lo/onForgotten;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onForgotten;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v10, Lo/onForgotten;->$$b:I

    and-int/lit8 v10, v10, 0xb

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/onForgotten;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/16 v7, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    :cond_5
    const/16 v7, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int/lit8 v17, v2, 0x1a

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v9, 0xa02a

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/onForgotten;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x7dc

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/onForgotten;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_e

    .line 215
    sget v2, Lo/onForgotten;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onForgotten;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v3, Lo/onForgotten;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onForgotten;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    sget v2, Lo/onForgotten;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onForgotten;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, Lo/onForgotten;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onForgotten;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x3

    aget v6, p1, v4

    add-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    goto :goto_8

    :cond_f
    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v3

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static invoke(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;
    .locals 5

    const/4 p2, 0x2

    .line 496
    rem-int p3, p2, p2

    sget p3, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr p3, p2

    const-string v0, "eglCreatePbufferSurface"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x111b

    .line 487
    filled-new-array {v1, p3}, [I

    move-result-object p3

    const/16 v2, 0x440e

    const/4 v3, 0x3

    aput v2, p3, v3

    const/4 v2, 0x5

    aput v1, p3, v2

    const/16 v2, 0x288b

    aput v2, p3, v3

    .line 492
    invoke-static {p0, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    .line 494
    invoke-static {v0}, Lo/onForgotten;->read(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    const/16 p3, 0x3056

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    const/4 v4, 0x1

    .line 487
    filled-new-array {v3, v4, p3, v4, v2}, [I

    move-result-object p3

    .line 492
    invoke-static {p0, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    .line 494
    invoke-static {v0}, Lo/onForgotten;->read(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 496
    :goto_0
    sget p1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x586bc9dc

    mul-int/2addr v0, p6

    const/high16 v1, -0x4c900000

    add-int/2addr v0, v1

    const v1, 0x77886c4b

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p6

    not-int v3, p4

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x5fb43625

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p1, v2

    const v6, 0x409793b6

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, p6, p1

    not-int v6, v6

    or-int/2addr v1, v2

    or-int/2addr p4, v1

    not-int p4, p4

    or-int/2addr p4, v6

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v1, -0x47e00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0xe800000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x35600000    # -5242880.0f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p6, p1

    add-int/2addr v1, p3

    const v2, 0x7a272a8c

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x244db26b

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x4f900000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr p6, v2

    const v2, -0x43ef0489

    add-int/2addr p6, v2

    const v2, 0x140566cb

    mul-int/2addr p1, v2

    add-int/2addr p6, p1

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr p6, v3

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr p6, v5

    mul-int/lit16 p4, p4, 0x3a5

    add-int/2addr p6, p4

    const p1, 0x14055f81

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const p1, -0x24bd9b74

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, 0x78c6315

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x78700000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x20700000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p3, 0x2

    if-eq v0, p1, :cond_4

    if-eq v0, p3, :cond_3

    const/4 p4, 0x3

    if-eq v0, p4, :cond_2

    const/4 p4, 0x4

    if-eq v0, p4, :cond_1

    .line 1
    aget-object p4, p2, p0

    check-cast p4, Landroid/opengl/EGLDisplay;

    aget-object p5, p2, p1

    check-cast p5, Landroid/opengl/EGLSurface;

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3453
    rem-int p6, p3, p3

    sget p6, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 p6, p6, 0x6f

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr p6, p3

    if-eqz p6, :cond_0

    .line 3451
    new-array p0, p1, [I

    .line 3452
    invoke-static {p4, p5, p2, p0, p1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 3453
    aget p0, p0, p1

    goto :goto_0

    .line 3451
    :cond_0
    new-array p1, p1, [I

    .line 3452
    invoke-static {p4, p5, p2, p1, p0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 3453
    aget p0, p1, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p2}, Lo/onForgotten;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lo/onForgotten;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    aget-object p0, p2, p0

    check-cast p0, Lo/updateNodeCount;

    .line 5053
    rem-int p1, p3, p3

    sget p1, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Lo/onForgotten;->RemoteActionCompatParcelizer(Lo/updateNodeCount;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr p1, p3

    goto :goto_1

    .line 1
    :cond_4
    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/String;

    .line 4609
    rem-int p1, p3, p3

    sget p1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr p1, p3

    .line 4607
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    if-nez p1, :cond_5

    .line 4609
    sget p0, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": GL error 0x"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic invoke(Lo/updateNodeCount;)Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v6, 0x5340a977

    const v1, -0x5340a975

    invoke-static/range {v0 .. v6}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic invoke()Lo/updateNodeCount;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/onForgotten;->MediaDescriptionCompat:Lo/updateNodeCount;

    const/16 v3, 0x1a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/onForgotten;->MediaDescriptionCompat:Lo/updateNodeCount;

    :goto_0
    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static invoke(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 589
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    if-ltz p0, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to locate \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static read(ILjava/lang/String;)I
    .locals 10

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    .line 430
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    const v9, -0x5f93086

    const v4, 0x5f93087

    invoke-static/range {v3 .. v9}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 432
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 433
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 434
    new-array p1, p1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    .line 435
    invoke-static {v1, v2, p1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 436
    aget p1, p1, v3

    if-eqz p1, :cond_0

    .line 440
    sget p0, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return v1

    .line 438
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 439
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not compile shader type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic read()Lo/updateNodeCount;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/onForgotten;->MediaBrowserCompatSearchResultReceiver:Lo/updateNodeCount;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 597
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_1

    .line 599
    sget p0, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": EGL error: 0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Ljava/lang/Thread;)V
    .locals 3

    const/4 v0, 0x2

    .line 639
    rem-int v1, v0, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    sget p0, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget p0, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    :goto_0
    const-string p0, "Method call must be called on the GL thread."

    invoke-static {v2, p0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    return-void
.end method

.method private static write(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v6, 0x113b56a8

    const v1, -0x113b56a8

    invoke-static/range {v0 .. v6}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ObjectLongMapKt;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    const/4 v3, 0x2

    .line 545
    rem-int v4, v3, v3

    .line 512
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 513
    invoke-static {}, Lo/onForgotten$read;->values()[Lo/onForgotten$read;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 545
    sget v8, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr v8, v3

    .line 513
    aget-object v8, v5, v7

    .line 514
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/updateNodeCount;

    if-eqz v9, :cond_0

    .line 518
    new-instance v10, Lo/onForgotten$a;

    invoke-direct {v10, v1, v9}, Lo/onForgotten$a;-><init>(Lo/ObjectLongMapKt;Lo/updateNodeCount;)V

    goto :goto_2

    .line 519
    :cond_0
    sget-object v9, Lo/onForgotten$read;->write:Lo/onForgotten$read;

    if-eq v8, v9, :cond_4

    sget-object v9, Lo/onForgotten$read;->a:Lo/onForgotten$read;

    if-eq v8, v9, :cond_4

    .line 523
    sget-object v9, Lo/onForgotten$read;->RemoteActionCompatParcelizer:Lo/onForgotten$read;

    if-ne v8, v9, :cond_1

    .line 545
    sget v9, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v9, v3

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v0

    .line 523
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unhandled input format: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 525
    invoke-virtual {v1}, Lo/ObjectLongMapKt;->invoke()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 528
    new-instance v10, Lo/onForgotten$write;

    invoke-direct {v10}, Lo/onForgotten$write;-><init>()V

    goto :goto_2

    .line 533
    :cond_2
    sget-object v9, Lo/onForgotten$read;->a:Lo/onForgotten$read;

    .line 534
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/updateNodeCount;

    if-eqz v9, :cond_3

    .line 536
    new-instance v10, Lo/onForgotten$a;

    invoke-direct {v10, v1, v9}, Lo/onForgotten$a;-><init>(Lo/ObjectLongMapKt;Lo/updateNodeCount;)V

    goto :goto_2

    .line 539
    :cond_3
    new-instance v10, Lo/onForgotten$a;

    sget-object v9, Lo/onForgotten$read;->a:Lo/onForgotten$read;

    invoke-direct {v10, v1, v9}, Lo/onForgotten$a;-><init>(Lo/ObjectLongMapKt;Lo/onForgotten$read;)V

    goto :goto_2

    .line 521
    :cond_4
    new-instance v10, Lo/onForgotten$a;

    invoke-direct {v10, v1, v8}, Lo/onForgotten$a;-><init>(Lo/ObjectLongMapKt;Lo/onForgotten$read;)V

    .line 545
    :goto_2
    invoke-virtual {v4, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    sget p0, Lo/onForgotten;->IMediaSession:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onForgotten;->MediaMetadataCompat:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_6

    const/16 p0, 0x18

    div-int/2addr p0, v0

    :cond_6
    return-object v4
.end method

.method private static write([F)Ljava/nio/FloatBuffer;
    .locals 3

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 472
    array-length v1, p0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 473
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 474
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 475
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x1

    goto :goto_0

    .line 472
    :cond_0
    array-length v1, p0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 473
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 474
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 475
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 476
    :goto_0
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget p0, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic write()Lo/updateNodeCount;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/onForgotten;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onForgotten;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/onForgotten;->AudioAttributesImplApi21Parcelizer:Lo/updateNodeCount;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static write(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

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

    return-void
.end method
