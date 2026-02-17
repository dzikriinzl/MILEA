.class public final Lo/DescriptorRendererValueParametersHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/DescriptorRendererValueParametersHandler;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DescriptorRendererValueParametersHandler;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lo/DescriptorRendererValueParametersHandler;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/DescriptorRendererValueParametersHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DescriptorRendererValueParametersHandler;->$11:I

    sput v0, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    sput v1, Lo/DescriptorRendererValueParametersHandler;->read:I

    const-wide v0, 0x6a0d25124793060aL    # 7.138851207773528E202

    sput-wide v0, Lo/DescriptorRendererValueParametersHandler;->a:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2039
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 2044
    :goto_0
    const-string v3, "com.google.firebase.messaging"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1071
    const-string v3, "proxy_notification_initialized"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 186
    :cond_1
    new-instance v1, Lo/WireFormatFieldType;

    invoke-direct {v1}, Lo/WireFormatFieldType;-><init>()V

    invoke-static {p0}, Lo/DescriptorRendererValueParametersHandler;->invoke(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v1, p0, v3}, Lo/DescriptorRendererValueParametersHandler;->write(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;

    .line 2039
    sget p0, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(Landroid/content/Context;ZLo/ensureTypeIsMutable;)V
    .locals 6

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 7044
    sget v1, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 74
    :try_start_0
    invoke-static {p0}, Lo/DescriptorRendererValueParametersHandler;->write(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error configuring notification delegate for package "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5001
    iget-object p0, p2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p0, v2}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    return-void

    .line 7039
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 101
    sget v3, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7044
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    move-object v1, p0

    :goto_0
    const-string v3, "com.google.firebase.messaging"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6049
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6050
    const-string v3, "proxy_notification_initialized"

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6051
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float p1, v1, p1

    rsub-int p1, p1, 0x7a2d

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lo/DescriptorRendererValueParametersHandler;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 8000
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7044
    sget p0, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr p0, v0

    goto :goto_1

    .line 93
    :cond_3
    :try_start_3
    const-string p1, ""

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0x7a2d

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lo/DescriptorRendererValueParametersHandler;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 9000
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10000
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    sget p0, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr p0, v0

    .line 11001
    :cond_4
    :goto_1
    iget-object p0, p2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p0, v2}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 74
    sget p0, Lo/DescriptorRendererValueParametersHandler;->read:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-static {p0}, Lo/DescriptorRendererValueParametersHandler;->write(Landroid/content/Context;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12001
    :goto_2
    iget-object p1, p2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {p1, v2}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    .line 101
    throw p0

    nop

    :array_0
    .array-data 2
        -0x1b38s
        -0x6117s
        0x109cs
        -0x75fes
        0xc78s
        -0x79dbs
        0x39cas
        -0x4c09s
        0x35afs
        -0x50a5s
        0x2147s
        -0x24dbs
        0x5ed9s
        -0x2f7as
        0x4aafs
        -0x3399s
        0x4612s
        -0x7ces
        0x73afs
        -0xa65s
        0x6f42s
        -0x1e97s
    .end array-data

    :array_1
    .array-data 2
        -0x1b38s
        -0x6117s
        0x109cs
        -0x75fes
        0xc78s
        -0x79dbs
        0x39cas
        -0x4c09s
        0x35afs
        -0x50a5s
        0x2147s
        -0x24dbs
        0x5ed9s
        -0x2f7as
        0x4aafs
        -0x3399s
        0x4612s
        -0x7ces
        0x73afs
        -0xa65s
        0x6f42s
        -0x1e97s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/DescriptorRendererValueParametersHandler;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DescriptorRendererValueParametersHandler;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    const/16 v15, 0x30

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x7da

    const v19, 0x19d70b66

    const/16 v20, 0x0

    const/4 v15, -0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v15, v9, v10}, Lo/DescriptorRendererValueParametersHandler;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/DescriptorRendererValueParametersHandler;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v14, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xc

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v9, 0xee01

    add-int/2addr v7, v9

    int-to-char v13, v7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v14, v7, 0x111

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/DescriptorRendererValueParametersHandler;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DescriptorRendererValueParametersHandler;->$11:I

    rem-int/2addr v6, v1

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v12, v9, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v7

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x5f

    div-int/2addr v6, v5

    goto :goto_1

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0xd

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, v7

    const v19, 0xee01

    sub-int v10, v19, v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v7

    add-int/lit16 v14, v7, 0x140

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    const v19, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static invoke(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "firebase_messaging_notification_delegation_enabled"

    const/4 v1, 0x2

    .line 161
    rem-int v2, v1, v1

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    .line 155
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 157
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 161
    sget v2, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr v2, v1

    .line 157
    :try_start_1
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 159
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    :cond_0
    sget p0, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr p0, v1

    const/4 p0, 0x1

    return p0
.end method

.method public static read(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 3000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 126
    invoke-static {p0}, Lo/DescriptorRendererValueParametersHandler;->write(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error retrieving notification delegate for package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "FirebaseMessaging"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 131
    :cond_0
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 4000
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x7a2d

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/DescriptorRendererValueParametersHandler;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 136
    sget p0, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr p0, v0

    return v4

    :cond_1
    return v3

    :cond_2
    sget p0, Lo/DescriptorRendererValueParametersHandler;->read:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return v3

    :array_0
    .array-data 2
        -0x1b38s
        -0x6117s
        0x109cs
        -0x75fes
        0xc78s
        -0x79dbs
        0x39cas
        -0x4c09s
        0x35afs
        -0x50a5s
        0x2147s
        -0x24dbs
        0x5ed9s
        -0x2f7as
        0x4aafs
        -0x3399s
        0x4612s
        -0x7ces
        0x73afs
        -0xa65s
        0x6f42s
        -0x1e97s
    .end array-data
.end method

.method public static write(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 13000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 103
    sget v1, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr v1, v0

    .line 70
    new-instance v1, Lo/ensureTypeIsMutable;

    invoke-direct {v1}, Lo/ensureTypeIsMutable;-><init>()V

    .line 71
    new-instance v2, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p2, v1}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;ZLo/ensureTypeIsMutable;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15000
    iget-object p0, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 103
    sget p1, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v3

    .line 14001
    :cond_1
    new-instance p0, Lo/getVersionFull;

    invoke-direct {p0}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p0, v3}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    .line 103
    sget p1, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    throw v3
.end method

.method private static write(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lo/DescriptorRendererValueParametersHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/DescriptorRendererValueParametersHandler;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 p0, 0x0

    throw p0
.end method
