.class public final Lo/SingletonConnectivityReceiver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/SingletonConnectivityReceiver;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SingletonConnectivityReceiver;->$$a:[B

    const/16 v0, 0x2c

    sput v0, Lo/SingletonConnectivityReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SingletonConnectivityReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SingletonConnectivityReceiver;->$11:I

    sput v0, Lo/SingletonConnectivityReceiver;->invoke:I

    sput v1, Lo/SingletonConnectivityReceiver;->write:I

    const-wide v0, 0x5b675cc08a928589L    # 2.072831266971766E132

    sput-wide v0, Lo/SingletonConnectivityReceiver;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/SingletonConnectivityReceiver;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SingletonConnectivityReceiver;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/SingletonConnectivityReceiver;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SingletonConnectivityReceiver;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v13, 0x0

    const-string v15, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v16, v7, 0x20

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v8, v17, v13

    add-int/lit16 v8, v8, 0x7da

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    add-int/lit8 v9, v14, -0x1

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lo/SingletonConnectivityReceiver;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v11, Lo/SingletonConnectivityReceiver;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/SingletonConnectivityReceiver;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SingletonConnectivityReceiver;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    add-int/lit8 v11, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static final read(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 150
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->handleOnBackStarted:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;->a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 149
    new-instance v3, Lo/name_delegatelambda0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget v3, Lo/circleCrop$AudioAttributesCompatParcelizer;->_init_lambda5:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;->a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v3, Lo/name_delegatelambda0;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget v3, Lo/circleCrop$AudioAttributesCompatParcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 163
    new-instance v3, Lo/name_delegatelambda0;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget v3, Lo/circleCrop$AudioAttributesCompatParcelizer;->accessonBackPresseds1027565324:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 170
    new-instance v3, Lo/name_delegatelambda0;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->getDrawerToggleDelegate:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v6

    .line 177
    new-instance v3, Lo/name_delegatelambda0;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;->read()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 184
    sget v4, Lo/SingletonConnectivityReceiver;->invoke:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SingletonConnectivityReceiver;->write:I

    rem-int/2addr v4, v0

    .line 183
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->setCustomView:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;->read()Ljava/lang/String;

    move-result-object v6

    .line 185
    new-instance p0, Lo/name_delegatelambda0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget p0, Lo/SingletonConnectivityReceiver;->invoke:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SingletonConnectivityReceiver;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public static final read(Lo/getUser;)Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;
    .locals 19

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v1

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 33
    sget v7, Lo/SingletonConnectivityReceiver;->write:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SingletonConnectivityReceiver;->invoke:I

    rem-int/2addr v7, v0

    .line 17
    check-cast v5, Lo/getPrivilegeFlag;

    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v1

    .line 15
    :cond_3
    new-instance v8, Lo/readString;

    invoke-direct {v8, v3, v5}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionDate()J

    move-result-wide v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 33
    sget v5, Lo/SingletonConnectivityReceiver;->invoke:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SingletonConnectivityReceiver;->write:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v3}, Lo/getOptionalUpdateannotations;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v3}, Lo/getOptionalUpdateannotations;->getName()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_6

    move-object v3, v1

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/getOptionalUpdateannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_8

    .line 14
    sget v5, Lo/SingletonConnectivityReceiver;->invoke:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SingletonConnectivityReceiver;->write:I

    rem-int/2addr v5, v0

    move-object v5, v1

    .line 23
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 14
    sget v11, Lo/SingletonConnectivityReceiver;->write:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SingletonConnectivityReceiver;->invoke:I

    rem-int/2addr v11, v0

    .line 23
    invoke-virtual {v7}, Lo/getOptionalUpdateannotations;->getCurrency()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_a

    move-object v7, v1

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lo/getOptionalUpdateannotations;->getCurrencyLongName()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_b
    move-object v11, v4

    :goto_5
    if-nez v11, :cond_c

    .line 14
    sget v11, Lo/SingletonConnectivityReceiver;->write:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SingletonConnectivityReceiver;->invoke:I

    rem-int/2addr v11, v0

    move-object v11, v1

    .line 20
    :cond_c
    new-instance v12, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

    invoke-direct {v12, v3, v5, v7, v11}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getSender()Lo/getToleratedAppVersions;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/getToleratedAppVersions;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_e

    move-object v3, v1

    .line 28
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getSender()Lo/getToleratedAppVersions;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 33
    sget v7, Lo/SingletonConnectivityReceiver;->write:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/SingletonConnectivityReceiver;->invoke:I

    rem-int/2addr v7, v0

    .line 28
    invoke-virtual {v5}, Lo/getToleratedAppVersions;->getCurrency()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_f
    move-object v5, v4

    :goto_7
    if-nez v5, :cond_10

    move-object v5, v1

    .line 29
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getSender()Lo/getToleratedAppVersions;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lo/getToleratedAppVersions;->getCurrencyLongName()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    move-object v7, v4

    :goto_8
    if-nez v7, :cond_12

    move-object v7, v1

    .line 26
    :cond_12
    new-instance v13, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    invoke-direct {v13, v3, v5, v7}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getFormattedInitialDepositAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v1

    .line 32
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getExchangeRateDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    .line 14
    sget v5, Lo/SingletonConnectivityReceiver;->invoke:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SingletonConnectivityReceiver;->write:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_14

    const/16 v0, 0x2e

    .line 33
    div-int/lit8 v0, v0, 0x0

    :cond_14
    move-object v14, v1

    goto :goto_9

    :cond_15
    move-object v14, v5

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v15, v1

    goto :goto_a

    :cond_16
    move-object v15, v0

    .line 34
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransferReason()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_17
    move-object v0, v4

    :goto_b
    if-nez v0, :cond_18

    move-object/from16 v16, v1

    goto :goto_c

    :cond_18
    move-object/from16 v16, v0

    .line 35
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lo/getPrivilegeFlag;

    invoke-static {v0, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_19
    if-nez v4, :cond_1a

    move-object/from16 v17, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v17, v4

    .line 36
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getReferenceNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v18, v1

    goto :goto_e

    :cond_1b
    move-object/from16 v18, v0

    .line 14
    :goto_e
    new-instance v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;

    move-object v7, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v3

    invoke-direct/range {v7 .. v18}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;-><init>(Lo/readString;JLo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final write(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;Landroid/content/Context;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 117
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 45
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->getDrawerToggleDelegate:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 44
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->handleOnBackStarted:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 51
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->onCreate:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->onNewIntent:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

    move-result-object v6

    invoke-virtual {v6}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;->write()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x65ad

    const/4 v15, 0x1

    new-array v10, v15, [C

    const/16 v16, 0x6708

    aput-char v16, v10, v5

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/SingletonConnectivityReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 67
    new-instance v14, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v6, v14

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget v1, Lo/circleCrop$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesCompatParcelizer()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->performMenuItemShortcut:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesCompatParcelizer()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesCompatParcelizer()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    move-result-object v6

    invoke-virtual {v6}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->read()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x65ad

    new-array v9, v15, [C

    aput-char v16, v9, v5

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/SingletonConnectivityReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 83
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget v1, Lo/circleCrop$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    const v10, 0x7bacedb1

    const v12, -0x7bacedb0

    invoke-static/range {v7 .. v13}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 90
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->onRequestPermissionsResult:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 97
    new-instance v1, Lo/name_delegatelambda0;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->addOnUserLeaveHintListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    const v10, 0x7408e621

    const v12, -0x7408e621

    invoke-static/range {v7 .. v13}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 104
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->closeOptionsMenu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 111
    new-instance v1, Lo/name_delegatelambda0;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->setCustomView:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->write()Ljava/lang/String;

    move-result-object v7

    .line 118
    new-instance v0, Lo/name_delegatelambda0;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lo/SingletonConnectivityReceiver;->write:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SingletonConnectivityReceiver;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final write(Lo/DefaultConnectivityMonitorFactory;)Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;
    .locals 22

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiver;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiver;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/DefaultConnectivityMonitorFactory;->AudioAttributesImplBaseParcelizer()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-virtual {v3}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 127
    sget v3, Lo/SingletonConnectivityReceiver;->invoke:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SingletonConnectivityReceiver;->write:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 130
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/DefaultConnectivityMonitorFactory;->AudioAttributesImplBaseParcelizer()Lo/getFormattedPhoneNumber;

    move-result-object v0

    check-cast v0, Lo/getPrivilegeFlag;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v6, Lo/readString;

    invoke-direct {v6, v1, v0}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/DefaultConnectivityMonitorFactory;->IconCompatParcelizer()J

    move-result-wide v7

    .line 134
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v13

    const v21, 0x72ccb1e3

    const v18, -0x72ccb1e3

    move/from16 v12, v18

    move/from16 v15, v21

    invoke-static/range {v9 .. v15}, Lo/DefaultConnectivityMonitorFactory;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DefaultConnectivityMonitorFactory$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/DefaultConnectivityMonitorFactory$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v0

    .line 135
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v16

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v20

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v17

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v19

    invoke-static/range {v15 .. v21}, Lo/DefaultConnectivityMonitorFactory;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DefaultConnectivityMonitorFactory$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/DefaultConnectivityMonitorFactory$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 133
    new-instance v9, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;

    invoke-direct {v9, v0, v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/DefaultConnectivityMonitorFactory;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/DefaultConnectivityMonitorFactory;->invoke()Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/DefaultConnectivityMonitorFactory;->AudioAttributesImplApi26Parcelizer()Lo/getRorona;

    move-result-object v0

    check-cast v0, Lo/getPrivilegeFlag;

    invoke-static {v0, v3, v4, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v14

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v18

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v15

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v17

    const v19, 0x77787196

    const v16, -0x77787195

    invoke-static/range {v13 .. v19}, Lo/DefaultConnectivityMonitorFactory;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/DefaultConnectivityMonitorFactory;->a()Ljava/util/List;

    move-result-object v14

    .line 127
    new-instance v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411;-><init>(Lo/readString;JLo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi2411$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
