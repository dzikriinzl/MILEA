.class public final Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static read:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$11:I

    sput v0, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    sput v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->a:[I

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 4
        -0x6a0457d7
        -0x44926286
        -0x5d0890fd
        -0x6235cd3b
        -0x125b6120
        -0x55f5c720
        0x524fac06
        0x542b7f56    # 2.946303E12f
        0x7e8f77da
        -0x6e6c8322
        -0x6958fca1
        0x24c758d8    # 8.6453E-17f
        0x7dfc7eb9
        0x474c9202    # 52370.008f
        0x746da03e
        -0x6d905e84
        0x37eae6b0
        -0x21f30ceb
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getVMServiceUri;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 182
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ensureRunningOnMainThread;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 185
    :goto_0
    invoke-virtual {v1}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 182
    sget v7, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v2

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_1

    .line 185
    invoke-virtual {v6}, Lo/ensureRunningOnMainThread;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v6}, Lo/ensureRunningOnMainThread;->IconCompatParcelizer()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    move-object v6, v5

    .line 186
    :goto_1
    invoke-virtual {v1}, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v1}, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    sget p0, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_4

    rem-int/lit8 p0, v3, 0x3

    :cond_4
    :goto_2
    new-instance p0, Lo/getErrorSupportingColor;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    sub-int/2addr v3, v1

    const v1, 0x488d2286

    const v7, -0x371e9050    # -461693.5f

    filled-new-array {v1, v7}, [I

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v6, v5}, Lo/getErrorSupportingColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getVMServiceUri;Ljava/lang/String;)Lo/getErrorSupportingColor;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v6, 0x1138dc1d

    const v4, -0x1138dc1c

    invoke-static/range {v0 .. v6}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getErrorSupportingColor;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/ensureAttachedToNative;)Lo/setPlatformViewsController;
    .locals 9

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x261d3219

    const v4, -0x261d3219

    invoke-static/range {v2 .. v8}, Lo/ensureAttachedToNative;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 158
    new-instance p0, Lo/setPlatformViewsController;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/setPlatformViewsController;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/setInitialRoute;Ljava/lang/String;)V

    sget v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a(Lo/getVMServiceUri;)Lo/FlutterEngineGroup1;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 53
    rem-int v2, v1, v1

    sget v2, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 53
    sget v4, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 54
    invoke-virtual {v2}, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget v4, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat()Ljava/lang/String;

    throw v3

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Lo/getVMServiceUri;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    .line 56
    invoke-virtual {p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 57
    :cond_3
    invoke-virtual {p0}, Lo/getVMServiceUri;->read()Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance v2, Lo/FlutterEngineGroup1;

    invoke-direct {v2, v0, v1, v3, p0}, Lo/FlutterEngineGroup1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final a(Lo/getVMServiceUri;Ljava/lang/String;)Lo/getAutomaticallyRegisterPlugins;
    .locals 9

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 169
    :cond_0
    sget v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    :cond_1
    move-object v5, v2

    .line 172
    :goto_0
    invoke-virtual {p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 169
    sget v3, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 173
    :goto_1
    invoke-virtual {p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/ensureRunningOnMainThread;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v2

    .line 174
    :goto_2
    invoke-virtual {p0}, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {p0}, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_3
    move-object v8, v2

    .line 169
    new-instance p0, Lo/getAutomaticallyRegisterPlugins;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    const v1, 0x488d2286

    const v2, -0x371e9050    # -461693.5f

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->b(I[I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/getAutomaticallyRegisterPlugins;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->a:[I

    const v7, 0x3afacf10

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    array-length v15, v6

    new-array v3, v15, [I

    move v11, v14

    :goto_0
    if-ge v11, v15, :cond_1

    .line 148
    sget v16, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$10:I

    add-int/lit8 v12, v16, 0x71

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$11:I

    rem-int/2addr v12, v1

    .line 97
    aget v8, v6, v11

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v8, v18, v9

    add-int/lit8 v18, v8, 0x34

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v8, v9, 0x76c4

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v14

    int-to-byte v7, v10

    int-to-byte v1, v7

    invoke-static {v10, v7, v1}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v14

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v3

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->a:[I

    const-string v7, ""

    if-eqz v6, :cond_6

    .line 148
    sget v8, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$11:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v14

    :goto_1
    if-ge v10, v8, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v18, v15, 0x5

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    shr-int/lit8 v11, v19, 0x8

    rsub-int v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v13, v14

    int-to-byte v14, v13

    move-object/from16 v25, v6

    int-to-byte v6, v14

    invoke-static {v13, v14, v6}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v6, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    move-object/from16 v6, v25

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v9

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    move v8, v14

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v18, v6, 0x28

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x15bb

    int-to-char v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x337

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v17, v8, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x78f

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v6, v15

    add-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    invoke-static {v15, v6, v9}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v14

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v9, v15

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    const-wide/16 v10, 0x0

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/decodeImage;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 61
    rem-int p0, v2, v2

    sget p0, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, p0}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->write(Lo/decodeImage;Ljava/lang/String;Ljava/lang/String;)Lo/getVMServiceUri;

    move-result-object p0

    sget v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    div-int/2addr v2, v0

    :cond_0
    return-object p0
.end method

.method private static invoke(Lo/setInitialRoute;)Lo/FragmentWelmaCommonChoiceBinding;
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v1, Lo/FragmentWelmaCommonChoiceBinding;

    invoke-virtual {p0}, Lo/setInitialRoute;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/setInitialRoute;->read()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lo/FragmentWelmaCommonChoiceBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x206ca16d

    mul-int/2addr v0, p6

    const/high16 v1, -0x27380000

    add-int/2addr v0, v1

    const v1, 0x30f250b8

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x746b5e92

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, p6, p4

    not-int v4, v4

    not-int v5, p4

    or-int v6, v1, v5

    or-int/2addr p1, v6

    not-int p1, p1

    or-int/2addr p1, v4

    const v4, -0x3a35af49

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x3a35af49

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x6b280000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x43000000    # 128.0f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x13d80000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p6, p4

    add-int/2addr v2, p0

    const v4, -0x5da26f20

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x5401c25f

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x467e0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x540d5b33

    mul-int/2addr p6, v4

    const v4, 0x3283f40a

    add-int/2addr p6, v4

    const v4, 0x540d51b8

    mul-int/2addr p4, v4

    add-int/2addr p6, p4

    mul-int/lit16 v3, v3, -0x652

    add-int/2addr p6, v3

    mul-int/lit16 p1, p1, -0x329

    add-int/2addr p6, p1

    mul-int/lit16 v1, v1, 0x329

    add-int/2addr p6, v1

    const p1, 0x540d54e1

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, 0x4325d4e0

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x7426017f

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x4cbe0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x5e020000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final read(Lo/sendLifecycleEvents;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sendLifecycleEvents;",
            ")",
            "Ljava/util/List<",
            "Lo/ensureRunningOnMainThread;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 242
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 21033
    iget-object v0, v0, Lo/sendLifecycleEvents;->transferList:Ljava/util/List;

    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 242
    sget v4, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr v4, v1

    .line 240
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 241
    check-cast v1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;

    .line 22079
    iget-object v9, v1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountName:Ljava/lang/String;

    .line 23055
    iget-object v14, v1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountNumber:Ljava/lang/String;

    .line 24087
    iget-object v6, v1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->alias:Ljava/lang/String;

    .line 25095
    iget-object v13, v1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->productName:Ljava/lang/String;

    .line 26071
    iget-object v5, v1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->transferId:Ljava/lang/String;

    .line 119
    new-instance v1, Lo/ensureRunningOnMainThread;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1cec

    const/16 v19, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lo/ensureRunningOnMainThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v3
.end method

.method private static read(Lo/setPlatformViewsController;)Lo/ensureAttachedToNative;
    .locals 14

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lo/setPlatformViewsController;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {p0}, Lo/setPlatformViewsController;->a()Ljava/lang/String;

    move-result-object v5

    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v9

    const v13, -0x3a1c92cf

    const v12, 0x3a1c92d0

    invoke-static/range {v7 .. v13}, Lo/setPlatformViewsController;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/math/BigDecimal;

    .line 145
    invoke-virtual {p0}, Lo/setPlatformViewsController;->read()Lo/setInitialRoute;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 140
    sget v4, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 145
    invoke-virtual {v1}, Lo/setInitialRoute;->write()Ljava/lang/String;

    move-result-object v1

    .line 140
    sget v4, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/setInitialRoute;->write()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object v1, v2

    .line 146
    :goto_0
    invoke-virtual {p0}, Lo/setPlatformViewsController;->read()Lo/setInitialRoute;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/setInitialRoute;->read()Ljava/lang/String;

    move-result-object v2

    .line 144
    :cond_2
    new-instance v4, Lo/FragmentWelmaCommonChoiceBinding;

    invoke-direct {v4, v1, v2}, Lo/FragmentWelmaCommonChoiceBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lo/setPlatformViewsController;->write()Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-virtual {p0}, Lo/setPlatformViewsController;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 140
    new-instance p0, Lo/ensureAttachedToNative;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/ensureAttachedToNative;-><init>(Ljava/math/BigDecimal;Lo/FragmentWelmaCommonChoiceBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Lo/getVMServiceUri;Ljava/lang/String;)Lo/getDartEntrypoint;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 105
    rem-int v3, v2, v2

    move-object/from16 v3, p0

    .line 0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->invoke()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 105
    sget v4, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr v4, v2

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 107
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 105
    sget v5, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr v5, v2

    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v13, -0xd3d41f

    const v12, 0xd3d420

    invoke-static/range {v7 .. v13}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureNotAttachedToNative;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    sget v5, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 107
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 108
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v1

    if-eqz v1, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v14, -0xd3d41f

    const v13, 0xd3d420

    invoke-static/range {v8 .. v14}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureNotAttachedToNative;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/ensureNotAttachedToNative;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 237
    check-cast v5, Lo/ensureAttachedToNative;

    .line 108
    invoke-static {v5}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer(Lo/ensureAttachedToNative;)Lo/setPlatformViewsController;

    move-result-object v5

    .line 237
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 238
    :cond_2
    check-cast v2, Ljava/util/List;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v4

    .line 109
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/getVMServiceUri;->MediaBrowserCompatMediaItem()Lo/ensureRunningOnMainThread;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/ensureRunningOnMainThread;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v4

    .line 111
    :goto_4
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v14, -0x3c053a75

    const v15, 0x3c053a76

    invoke-static/range {v11 .. v17}, Lo/getVMServiceUri;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lo/getDartEntrypoint;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/getDartEntrypoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final read(Lo/FlutterEngineGroupCache;)Lo/getVMServiceUri;
    .locals 35

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    const v4, 0x12a50c86

    const v7, -0x12a50c85

    invoke-static/range {v3 .. v9}, Lo/FlutterEngineGroupCache;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/FlutterEngineGroupCache;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 30
    sget v6, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 217
    check-cast v6, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    .line 32
    invoke-static {v6}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->write(Lo/FragmentWelmaSbnOrderPresenmentBinding;)Lo/getVMServiceUri$a;

    move-result-object v6

    .line 217
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    .line 32
    invoke-static {v0}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->write(Lo/FragmentWelmaSbnOrderPresenmentBinding;)Lo/getVMServiceUri$a;

    move-result-object v0

    .line 217
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v7

    .line 218
    :cond_1
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/FlutterEngineGroupCache;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v19

    .line 35
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v15

    const v10, -0x39051bd8

    const v13, 0x39051bd8

    invoke-static/range {v9 .. v15}, Lo/FlutterEngineGroupCache;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/FlutterEngineGroupCache;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/FlutterEngineGroupCache;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v15

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/FlutterEngineGroupCache;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/FlutterEngineGroupCache;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/FlutterEngineGroupCache;->MediaBrowserCompatItemReceiver()Ljava/math/BigDecimal;

    move-result-object v23

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/FlutterEngineGroupCache;->read()Ljava/math/BigDecimal;

    move-result-object v21

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/FlutterEngineGroupCache;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v27

    .line 44
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v34

    const v29, 0x4d208587    # 1.6831909E8f

    const v32, -0x4d208585

    invoke-static/range {v28 .. v34}, Lo/FlutterEngineGroupCache;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 221
    check-cast v6, Lo/setPlatformViewsController;

    .line 44
    invoke-static {v6}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read(Lo/setPlatformViewsController;)Lo/ensureAttachedToNative;

    move-result-object v6

    .line 221
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_2
    check-cast v4, Ljava/util/List;

    move-object/from16 v29, v4

    goto :goto_2

    :cond_3
    move-object/from16 v29, v7

    .line 40
    :goto_2
    new-instance v1, Lo/ensureNotAttachedToNative;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xba

    const/16 v31, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v31}, Lo/ensureNotAttachedToNative;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/FlutterEngineGroupCache;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 217
    sget v5, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    div-int/lit8 v0, v0, 0x3

    .line 224
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lo/setInitialRoute;

    .line 46
    invoke-static {v0}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->invoke(Lo/setInitialRoute;)Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v0

    .line 225
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 226
    :cond_5
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    :cond_6
    move-object/from16 v16, v7

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/FlutterEngineGroupCache;->invoke()Ljava/lang/String;

    move-result-object v13

    .line 33
    new-instance v9, Lo/ensureRunningOnMainThread;

    move-object v7, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1403

    const/16 v24, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v9 .. v24}, Lo/ensureRunningOnMainThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v0, Lo/getVMServiceUri;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffce

    invoke-direct/range {v2 .. v20}, Lo/getVMServiceUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/getSecondsUwyO8pc;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSecondsUwyO8pc;",
            ")",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/decodeImage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v1, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v1}, Lo/implicitModalityWithoutExtensions;-><init>()V

    const/4 v2, 0x1

    .line 2310
    iput-boolean v2, v1, Lo/implicitModalityWithoutExtensions;->invoke:Z

    .line 3226
    iput-boolean v2, v1, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplBaseParcelizer:Z

    .line 197
    sget-object v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 5374
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v2, v1, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    const/4 v2, 0x0

    .line 6514
    iput-boolean v2, v1, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 199
    invoke-virtual {v1}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v1

    const/4 v2, 0x0

    .line 202
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
    new-instance v3, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding$RemoteActionCompatParcelizer;-><init>()V

    .line 7119
    iget-object v3, v3, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 9014
    invoke-static {v3}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 209
    sget p0, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    move-object p0, v2

    goto :goto_0

    .line 10046
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10047
    invoke-virtual {v1, v4, v3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p0

    .line 204
    :goto_0
    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    sget v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private static write(Lo/FragmentWelmaSbnOrderPresenmentBinding;)Lo/getVMServiceUri$a;
    .locals 5

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10024
    iget-object v1, p0, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 11028
    iget-object v3, p0, Lo/FragmentWelmaSbnOrderPresenmentBinding;->currency:Ljava/lang/String;

    div-int/lit8 v4, v0, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10024
    iget-object v1, p0, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    .line 11028
    iget-object v3, p0, Lo/FragmentWelmaSbnOrderPresenmentBinding;->currency:Ljava/lang/String;

    if-eqz v3, :cond_1

    :goto_0
    move-object v2, v3

    .line 12045
    :cond_1
    iget-object p0, p0, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountType:Ljava/lang/String;

    .line 132
    new-instance v3, Lo/getVMServiceUri$a;

    invoke-direct {v3, v1, v2, p0}, Lo/getVMServiceUri$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method public static final write(Lo/decodeImage;Ljava/lang/String;Ljava/lang/String;)Lo/getVMServiceUri;
    .locals 43

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    sget v2, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_10

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v19

    .line 67
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->IMediaSession()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13017
    iget-object v2, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->IMediaSession()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14013
    iget-object v2, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 68
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->RatingCompat()Lo/FragmentWelmaSbnOrderPresenmentBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15024
    iget-object v2, v2, Lo/FragmentWelmaSbnOrderPresenmentBinding;->accountNumber:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v4

    .line 70
    :goto_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    const v13, 0x44b161fe

    const v9, -0x44b161fb

    invoke-static/range {v8 .. v14}, Lo/decodeImage;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v29

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->read()Ljava/lang/String;

    move-result-object v25

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->invoke()Ljava/lang/String;

    move-result-object v23

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v28

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v33

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v35

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v37

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v39

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->write()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 227
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 87
    sget v6, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_3

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 229
    check-cast v6, Lo/setPlatformViewsController;

    .line 80
    invoke-static {v6}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read(Lo/setPlatformViewsController;)Lo/ensureAttachedToNative;

    move-result-object v6

    .line 229
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lo/setPlatformViewsController;

    .line 80
    invoke-static {v0}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read(Lo/setPlatformViewsController;)Lo/ensureAttachedToNative;

    move-result-object v0

    .line 229
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v4

    .line 230
    :cond_4
    check-cast v5, Ljava/util/List;

    move-object/from16 v40, v5

    goto :goto_4

    :cond_5
    move-object/from16 v40, v4

    .line 75
    :goto_4
    new-instance v2, Lo/ensureNotAttachedToNative;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x55

    const/16 v42, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v42}, Lo/ensureNotAttachedToNative;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    const v13, 0x5e18230

    const v9, -0x5e1822f

    invoke-static/range {v8 .. v14}, Lo/decodeImage;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    .line 231
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 65
    sget v5, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr v5, v1

    .line 232
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 233
    check-cast v5, Lo/setInitialRoute;

    .line 82
    invoke-static {v5}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->invoke(Lo/setInitialRoute;)Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v5

    .line 233
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 234
    :cond_6
    check-cast v6, Ljava/util/List;

    move-object/from16 v27, v6

    goto :goto_6

    :cond_7
    move-object/from16 v27, v4

    .line 83
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v31

    .line 84
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    const v13, -0x61c9d5c0

    const v9, 0x61c9d5c0

    invoke-static/range {v8 .. v14}, Lo/decodeImage;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    .line 69
    new-instance v10, Lo/ensureRunningOnMainThread;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1023

    const/16 v35, 0x0

    move-object/from16 v20, v10

    move-object/from16 v32, v2

    invoke-direct/range {v20 .. v35}, Lo/ensureRunningOnMainThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 67
    sget v5, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_8

    .line 16009
    iget-object v2, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    const/16 v5, 0x8

    .line 87
    div-int/2addr v5, v3

    goto :goto_7

    .line 16009
    :cond_8
    iget-object v2, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v2, v4

    .line 88
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 17017
    iget-object v5, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v5, v4

    .line 89
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 18013
    iget-object v6, v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v6, v4

    .line 86
    :goto_9
    new-instance v14, Lo/getVMServiceUri$RemoteActionCompatParcelizer;

    invoke-direct {v14, v2, v5, v6}, Lo/getVMServiceUri$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v17

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 67
    sget v3, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_c

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v13, v1

    goto :goto_a

    .line 67
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    throw v4

    :cond_d
    move v13, v3

    .line 94
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->MediaDescriptionCompat()Lo/FragmentFixedIncomeProductListFilterSortBinding;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 19010
    iget-object v1, v1, Lo/FragmentFixedIncomeProductListFilterSortBinding;->english:Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v1, v4

    .line 95
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->MediaDescriptionCompat()Lo/FragmentFixedIncomeProductListFilterSortBinding;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 20014
    iget-object v4, v2, Lo/FragmentFixedIncomeProductListFilterSortBinding;->indonesian:Ljava/util/List;

    .line 93
    :cond_f
    new-instance v2, Lo/getVMServiceUri$invoke;

    move-object v15, v2

    invoke-direct {v2, v1, v4}, Lo/getVMServiceUri$invoke;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v23

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v26

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v24

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v20

    const v25, 0x40b62bc9

    const v21, -0x40b62bc5

    invoke-static/range {v20 .. v26}, Lo/decodeImage;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Long;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->a()Ljava/lang/String;

    move-result-object v20

    .line 65
    new-instance v0, Lo/getVMServiceUri;

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const v22, 0x8061

    const/16 v23, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v23}, Lo/getVMServiceUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/decodeImage;->MediaMetadataCompat()Ljava/lang/String;

    .line 67
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic write(Lo/decodeImage;Ljava/lang/String;Ljava/lang/String;I)Lo/getVMServiceUri;
    .locals 7

    .line 65353
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v6, -0x7d0bf8d1

    const v4, 0x7d0bf8d1

    invoke-static/range {v0 .. v6}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getVMServiceUri;

    return-object p0
.end method
