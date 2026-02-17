.class public Lo/mapName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I

.field private static a:I

.field private static final invoke:Ljava/util/concurrent/Executor;

.field private static final read:Ljava/util/regex/Pattern;

.field private static write:Landroid/app/PendingIntent;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getDeclaredMethodOrNull;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/os/Messenger;

.field private AudioAttributesImplApi26Parcelizer:Landroid/os/Messenger;

.field private final AudioAttributesImplBaseParcelizer:Landroid/content/Context;

.field private final IconCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field private MediaBrowserCompatMediaItem:Lo/createMutableCollectionKType;

.field private final RemoteActionCompatParcelizer:Lo/getDoubleValue;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/mapName;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mapName;->$$c:[B

    const/16 v0, 0xcd

    sput v0, Lo/mapName;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/mapName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mapName;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/mapName;->$$a:[B

    const/16 v2, 0x68

    sput v2, Lo/mapName;->$$b:I

    .line 65354
    sput v0, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/mapName;->RatingCompat:I

    sput v0, Lo/mapName;->MediaDescriptionCompat:I

    sput v1, Lo/mapName;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/mapName;->write()V

    sget-object v0, Lo/loadClassdefault;->RemoteActionCompatParcelizer:Lo/loadClassdefault;

    sput-object v0, Lo/mapName;->invoke:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/mapName;->read:Ljava/util/regex/Pattern;

    sget v0, Lo/mapName;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mapName;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
        -0x8t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/getDoubleValue;

    invoke-direct {v0}, Lo/getDoubleValue;-><init>()V

    iput-object v0, p0, Lo/mapName;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    iput-object p1, p0, Lo/mapName;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    new-instance v0, Lo/getDeclaredMethodOrNull;

    invoke-direct {v0, p1}, Lo/getDeclaredMethodOrNull;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/mapName;->AudioAttributesCompatParcelizer:Lo/getDeclaredMethodOrNull;

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lo/mapJvmClassToKotlinClassId;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/mapJvmClassToKotlinClassId;-><init>(Lo/mapName;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lo/mapName;->AudioAttributesImplApi21Parcelizer:Landroid/os/Messenger;

    .line 4
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 5
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lo/mapName;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/mapName;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/ReflectionObjectRendererWhenMappings;

    const/4 v3, 0x2

    .line 7
    rem-int v4, v3, v3

    .line 1
    iget-object v4, v1, Lo/mapName;->AudioAttributesCompatParcelizer:Lo/getDeclaredMethodOrNull;

    invoke-virtual {v4}, Lo/getDeclaredMethodOrNull;->read()I

    move-result v4

    const v5, 0xdedfaa0

    const/4 v6, 0x0

    if-lt v4, v5, :cond_5

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7001
    iget-object v5, p0, Lo/ReflectionObjectRendererWhenMappings;->read:Landroid/content/Intent;

    const-string v7, "google.message_id"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    sget v5, Lo/mapName;->RatingCompat:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v3

    const-string v8, "message_id"

    if-nez v5, :cond_0

    .line 7001
    iget-object v5, p0, Lo/ReflectionObjectRendererWhenMappings;->read:Landroid/content/Intent;

    .line 7002
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lo/ReflectionObjectRendererWhenMappings;->read:Landroid/content/Intent;

    .line 7002
    invoke-virtual {p0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    throw v6

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8001
    iget-object v5, p0, Lo/ReflectionObjectRendererWhenMappings;->read:Landroid/content/Intent;

    const-string v7, "google.product_id"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eq v5, v2, :cond_2

    move-object p0, v6

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lo/ReflectionObjectRendererWhenMappings;->read:Landroid/content/Intent;

    .line 8002
    invoke-virtual {p0, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    .line 7
    sget v0, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mapName;->RatingCompat:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v4, v7, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v4, v7, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    throw v6

    :cond_4
    :goto_2
    iget-object p0, v1, Lo/mapName;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lo/deserializeToDescriptor;->write(Landroid/content/Context;)Lo/deserializeToDescriptor;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4}, Lo/deserializeToDescriptor;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    .line 7
    sget p0, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/mapName;->RatingCompat:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x62d2a9ec

    mul-int/2addr v0, p1

    const/high16 v1, -0x40000000    # -2.0f

    add-int/2addr v0, v1

    const v1, -0xb2d5612

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p1

    not-int v5, v4

    or-int/2addr v3, v5

    const v5, -0x2bd2a9ed

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    not-int v5, p1

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v6, v5, p0

    or-int/2addr p4, v6

    not-int p4, p4

    or-int/2addr p4, v1

    or-int v1, v4, p0

    not-int v1, v1

    or-int/2addr p4, v1

    const v1, 0x2bd2a9ed

    mul-int v4, p4, v1

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    or-int/2addr v2, p0

    not-int v2, v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, -0x37000000    # -524288.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x48000000    # 131072.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x4c000000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p1, p0

    add-int/2addr v1, p3

    const v4, -0x3a0185f8

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, 0x5bef8414

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0xbb70000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x1d41610c

    mul-int/2addr p1, v4

    const v4, 0x3849d380

    add-int/2addr p1, v4

    const v4, -0x1d415942

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, -0x3e5

    add-int/2addr p1, v3

    mul-int/lit16 p4, p4, 0x3e5

    add-int/2addr p1, p4

    mul-int/lit16 v2, v2, 0x3e5

    add-int/2addr p1, v2

    const p0, -0x1d415d27

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x7fde80c8

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x2e739cf4

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x43e10000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x55d90000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/mapName;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/mapName;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/mapName;->MediaBrowserCompatCustomActionResultReceiver:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v9, Lo/mapName;->$11:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/mapName;->$10:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    const/16 v12, 0x30

    invoke-static {v5, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lo/mapName;->$$e(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/mapName;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    add-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v14, v1

    int-to-byte v15, v14

    invoke-static {v1, v14, v15}, Lo/mapName;->$$e(IIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    .line 217
    sget v9, Lo/mapName;->$11:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/mapName;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_b

    .line 273
    sget v10, Lo/mapName;->$11:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/mapName;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_5

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v8

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move v14, v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v6

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v22

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v22

    shr-int/lit8 v12, v22, 0x10

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v13, v15, v6}, Lo/mapName;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v6, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v6, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v6, v13

    move/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_9

    .line 217
    sget v6, Lo/mapName;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/mapName;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/mapName;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    :goto_5
    const/4 v10, 0x2

    goto :goto_6

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 217
    sget v6, Lo/mapName;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/mapName;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v6, v14

    goto/16 :goto_2

    .line 273
    :cond_b
    sget v1, Lo/mapName;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapName;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v8

    :goto_7
    if-ge v1, v0, :cond_d

    .line 217
    sget v3, Lo/mapName;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/mapName;->$10:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_c

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x38da

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x11

    goto :goto_7

    :cond_c
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/mapName;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, v3, 0x7

    move v3, v4

    goto :goto_0
.end method

.method private static invoke(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lo/mapName;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/mapName;->write:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v3, "com.google.example.invalidpackage"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Lo/isFunctionAvailable;->a:I

    .line 3
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lo/mapName;->write:Landroid/app/PendingIntent;

    :cond_0
    sget-object p0, Lo/mapName;->write:Landroid/app/PendingIntent;

    int-to-byte v1, v2

    int-to-byte v3, v1

    int-to-byte v4, v3

    const/4 v5, 0x1

    .line 4
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/mapName;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static invoke(Landroid/os/Bundle;)Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v1, 0xe7a94d2

    const v0, -0xe7a94d1

    invoke-static/range {v0 .. v6}, Lo/mapName;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final read(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    invoke-static {}, Lo/mapName;->read()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lo/ensureTypeIsMutable;

    invoke-direct {v1}, Lo/ensureTypeIsMutable;-><init>()V

    iget-object v2, p0, Lo/mapName;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lo/mapName;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    .line 3
    invoke-virtual {v3, v0, v1}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v2

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    const/16 v4, 0x16

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/mapName;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lo/mapName;->AudioAttributesCompatParcelizer:Lo/getDeclaredMethodOrNull;

    .line 7
    invoke-virtual {v5}, Lo/getDeclaredMethodOrNull;->invoke()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 8
    const-string v5, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    const-string v5, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lo/mapName;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    .line 11
    invoke-static {p1, v2}, Lo/mapName;->invoke(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "|ID|"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x34

    int-to-byte v5, v5

    new-array v7, v4, [C

    const/16 v8, 0x3619

    aput-char v8, v7, v3

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v4}, Lo/mapName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kid"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p1, "Rpc"

    const/4 v3, 0x3

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    :cond_1
    iget-object p1, p0, Lo/mapName;->AudioAttributesImplApi21Parcelizer:Landroid/os/Messenger;

    .line 15
    const-string v3, "google.messenger"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lo/mapName;->AudioAttributesImplApi26Parcelizer:Landroid/os/Messenger;

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/mapName;->MediaBrowserCompatMediaItem:Lo/createMutableCollectionKType;

    if-eqz p1, :cond_4

    .line 16
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 17
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    iget-object v3, p0, Lo/mapName;->AudioAttributesImplApi26Parcelizer:Landroid/os/Messenger;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v3, p0, Lo/mapName;->MediaBrowserCompatMediaItem:Lo/createMutableCollectionKType;

    .line 19
    invoke-virtual {v3, p1}, Lo/createMutableCollectionKType;->RemoteActionCompatParcelizer(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    iget-object p1, p0, Lo/mapName;->AudioAttributesCompatParcelizer:Lo/getDeclaredMethodOrNull;

    .line 22
    invoke-virtual {p1}, Lo/getDeclaredMethodOrNull;->invoke()I

    move-result p1

    if-ne p1, v6, :cond_5

    iget-object p1, p0, Lo/mapName;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lo/mapName;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    :goto_1
    iget-object p1, p0, Lo/mapName;->IconCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lo/_get_signature_lambda0;

    invoke-direct {v2, v1}, Lo/_get_signature_lambda0;-><init>(Lo/ensureTypeIsMutable;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 25
    invoke-interface {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3000
    iget-object v2, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 26
    sget-object v3, Lo/mapName;->invoke:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/RuntimeTypeMapperKt;

    invoke-direct {v4, p0, v0, p1}, Lo/RuntimeTypeMapperKt;-><init>(Lo/mapName;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 4000
    iget-object p1, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v2

    throw p1

    :array_0
    .array-data 2
        0xfs
        0xds
        0x6s
        0x0s
        0x8s
        0xfs
        0xfs
        0x8s
        0xes
        0xbs
        0x3s
        0x0s
        0x4s
        0xcs
        0x0s
        0xds
        0x4s
        0xbs
        0x3s
        0xas
        0x5s
        0x6s
    .end array-data
.end method

.method private static read()Ljava/lang/String;
    .locals 3

    const-class v0, Lo/mapName;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lo/mapName;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lo/mapName;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final read(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mapName;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/mapName;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    invoke-virtual {v1, p1}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ensureTypeIsMutable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 5001
    :cond_0
    :try_start_1
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, p2}, Lo/getVersionFull;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic read(Lo/mapName;Landroid/os/Message;)V
    .locals 12

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 4
    new-instance v1, Lo/RuntimeTypeMapperKtLambda0;

    invoke-direct {v1}, Lo/RuntimeTypeMapperKtLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lo/createMutableCollectionKType;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lo/createMutableCollectionKType;

    iput-object v1, p0, Lo/mapName;->MediaBrowserCompatMediaItem:Lo/createMutableCollectionKType;

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lo/mapName;->AudioAttributesImplApi26Parcelizer:Landroid/os/Messenger;

    .line 10
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 13
    const-string p0, "Rpc"

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 15
    :cond_2
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7a

    int-to-byte v4, v4

    const/4 v5, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/mapName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    return-void

    :cond_4
    const-wide/16 v6, 0x0

    .line 21
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x32

    int-to-byte v8, v8

    new-array v9, v3, [C

    const/16 v10, 0x3619

    aput-char v10, v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/mapName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 22
    const-string v8, "\\|"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 23
    array-length v8, v4

    if-le v8, v2, :cond_6

    aget-object v8, v4, v3

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/2addr v9, v1

    int-to-byte v9, v9

    new-array v10, v2, [C

    fill-array-data v10, :array_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v7}, Lo/mapName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    aget-object v2, v4, v2

    .line 26
    aget-object v1, v4, v1

    .line 27
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_5
    const-string v4, ""

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7a

    int-to-byte v4, v4

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    sub-int/2addr v5, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v3}, Lo/mapName;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lo/mapName;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lo/mapName;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/mapName;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    .line 30
    invoke-virtual {v2}, Lo/getDoubleValue;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lo/mapName;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    .line 31
    invoke-virtual {v2, v0}, Lo/getDoubleValue;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lo/mapName;->read(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    sget-object v4, Lo/mapName;->read:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_a

    .line 35
    const-string p0, "Rpc"

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 37
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 40
    const-string v2, "registration_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v1, p1}, Lo/mapName;->read(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    return-void

    :array_0
    .array-data 2
        0x9s
        0x2s
        0x0s
        0xds
        0x3662s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xes
        0x5s
    .end array-data

    :array_2
    .array-data 2
        0x9s
        0x2s
        0x0s
        0xds
        0x3662s
    .end array-data
.end method

.method static synthetic write(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/mapName;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v3, 0xe7a94d2

    const v2, -0xe7a94d1

    invoke-static/range {v2 .. v8}, Lo/mapName;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1001
    new-instance p0, Lo/getVersionFull;

    invoke-direct {p0}, Lo/getVersionFull;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    .line 3
    sget v2, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mapName;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 2001
    :cond_1
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p0}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/mapName;->RatingCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget p0, Lo/mapName;->RatingCompat:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x10

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/mapName;->MediaBrowserCompatCustomActionResultReceiver:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/mapName;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    :array_0
    .array-data 2
        0x5ea7s
        0x5ebbs
        0x5ee7s
        0x5ea8s
        0x5ea4s
        0x5ebas
        0x5e8ds
        0x5ea0s
        0x5eads
        0x5eb5s
        0x5eacs
        0x5eaes
        0x5ea6s
        0x5e80s
        0x5eaas
        0x5ea5s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lo/mapName;->AudioAttributesCompatParcelizer:Lo/getDeclaredMethodOrNull;

    invoke-virtual {v1}, Lo/getDeclaredMethodOrNull;->read()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_2

    .line 8
    sget v1, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapName;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/mapName;->AudioAttributesCompatParcelizer:Lo/getDeclaredMethodOrNull;

    .line 2
    invoke-virtual {v1}, Lo/getDeclaredMethodOrNull;->invoke()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lo/mapName;->read(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    sget-object v2, Lo/mapName;->invoke:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/getNeedsMultiFieldValueClassFlattening;

    invoke-direct {v3, p0, p1}, Lo/getNeedsMultiFieldValueClassFlattening;-><init>(Lo/mapName;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->write(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 8
    sget v1, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapName;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10001
    new-instance v0, Lo/getVersionFull;

    invoke-direct {v0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v0, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object v0

    .line 3
    :cond_2
    iget-object v0, p0, Lo/mapName;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lo/deserializeToDescriptor;->write(Landroid/content/Context;)Lo/deserializeToDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Lo/deserializeToDescriptor;->read(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lo/mapName;->invoke:Ljava/util/concurrent/Executor;

    .line 8
    sget-object v1, Lo/mapJvmFunctionSignature;->read:Lo/mapJvmFunctionSignature;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/ReflectionObjectRendererWhenMappings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 4
    sget v1, Lo/mapName;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lo/mapName;->AudioAttributesCompatParcelizer:Lo/getDeclaredMethodOrNull;

    invoke-virtual {v1}, Lo/getDeclaredMethodOrNull;->read()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_1

    .line 5
    sget v1, Lo/mapName;->RatingCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/mapName;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    .line 2
    :goto_0
    invoke-static {v1}, Lo/deserializeToDescriptor;->write(Landroid/content/Context;)Lo/deserializeToDescriptor;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, v0, v2}, Lo/deserializeToDescriptor;->read(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lo/mapName;->invoke:Ljava/util/concurrent/Executor;

    .line 4
    sget-object v2, Lo/mapPropertySignature;->invoke:Lo/mapPropertySignature;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lo/mapName;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    goto :goto_0

    :goto_1
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6001
    new-instance v1, Lo/getVersionFull;

    invoke-direct {v1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object v1

    .line 1
    :cond_2
    iget-object v0, p0, Lo/mapName;->AudioAttributesCompatParcelizer:Lo/getDeclaredMethodOrNull;

    invoke-virtual {v0}, Lo/getDeclaredMethodOrNull;->read()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Lo/ReflectionObjectRendererWhenMappings;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReflectionObjectRendererWhenMappings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v1, 0x73e10ca8

    const v0, -0x73e10ca8

    invoke-static/range {v0 .. v6}, Lo/mapName;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method final synthetic invoke(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lo/mapName;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lo/mapName;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p3

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p3

    throw p1
.end method

.method final synthetic read(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapName;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v3, 0xe7a94d2

    const v2, -0xe7a94d1

    invoke-static/range {v2 .. v8}, Lo/mapName;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget p2, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mapName;->RatingCompat:I

    rem-int/2addr p2, v0

    .line 3
    invoke-direct {p0, p1}, Lo/mapName;->read(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lo/mapName;->invoke:Ljava/util/concurrent/Executor;

    sget-object v1, Lo/getJVM_STATIC;->a:Lo/getJVM_STATIC;

    .line 4
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lo/ProtoBufTypeTableOrBuilder;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget p2, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mapName;->RatingCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x40

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method public final read(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapName;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/mapName;->AudioAttributesCompatParcelizer:Lo/getDeclaredMethodOrNull;

    invoke-virtual {v1}, Lo/getDeclaredMethodOrNull;->read()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "proxy_retention"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lo/mapName;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lo/deserializeToDescriptor;->write(Landroid/content/Context;)Lo/deserializeToDescriptor;

    move-result-object p1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1, v0}, Lo/deserializeToDescriptor;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11001
    new-instance v1, Lo/getVersionFull;

    invoke-direct {v1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v1, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    .line 6
    sget p1, Lo/mapName;->RatingCompat:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/mapName;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object v1
.end method
