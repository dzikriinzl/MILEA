.class public Lo/UtilKtWhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:[S = null

.field private static AudioAttributesImplBaseParcelizer:[B = null

.field private static IconCompatParcelizer:I = 0x0

.field private static MediaBrowserCompatCustomActionResultReceiver:I = 0x0

.field private static MediaBrowserCompatItemReceiver:I = 0x0

.field private static MediaBrowserCompatSearchResultReceiver:I = 0x0

.field private static MediaDescriptionCompat:I = 0x0

.field static RemoteActionCompatParcelizer:Z = false

.field public static final a:I = 0xbdfcb8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final read:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static write:Z = false


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/UtilKtWhenMappings;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

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
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UtilKtWhenMappings;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lo/UtilKtWhenMappings;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/UtilKtWhenMappings;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UtilKtWhenMappings;->$11:I

    sput v0, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    sput v0, Lo/UtilKtWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/UtilKtWhenMappings;->RemoteActionCompatParcelizer()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lo/UtilKtWhenMappings;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lo/UtilKtWhenMappings;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lo/UtilKtWhenMappings;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, -0x28d726a9

    .line 65352
    sput v0, Lo/UtilKtWhenMappings;->AudioAttributesCompatParcelizer:I

    const v0, 0x5d2d2653

    sput v0, Lo/UtilKtWhenMappings;->IconCompatParcelizer:I

    const v0, -0x283a1559

    sput v0, Lo/UtilKtWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UtilKtWhenMappings;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x73t
        0x4ct
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x44t
        -0x74t
        0x70t
        -0x73t
        0x75t
        0x7dt
        0x4ct
        -0x4ct
        -0x75t
        0x79t
        0x75t
        0x75t
    .end array-data
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-byte v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x75fa00de

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x75173391

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v6, v2, -0xf

    const-string v2, ""

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/UtilKtWhenMappings;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    sget v5, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 3
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x2000

    .line 6
    :try_start_1
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz v3, :cond_1

    .line 7
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0

    .line 8
    :cond_1
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_2

    invoke-static {p0}, Lo/UtilKtWhenMappings;->isRestrictedUserProfile(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    return v2

    :catch_0
    :cond_2
    return v1

    :cond_3
    sget v5, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 4
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :catch_1
    return v1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/UtilKtWhenMappings;->IconCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1c

    invoke-static {v11, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v13, v7

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v14, v7, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    sget-object v7, Lo/UtilKtWhenMappings;->$$a:[B

    aget-byte v7, v7, v0

    add-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/UtilKtWhenMappings;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v9, Lo/UtilKtWhenMappings;->$10:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/UtilKtWhenMappings;->$11:I

    rem-int/2addr v9, v0

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    if-eqz v9, :cond_b

    .line 174
    sget-object v4, Lo/UtilKtWhenMappings;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_6

    .line 235
    sget v14, Lo/UtilKtWhenMappings;->$11:I

    add-int/lit8 v14, v14, 0x1d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/UtilKtWhenMappings;->$10:I

    rem-int/2addr v14, v0

    .line 174
    array-length v14, v4

    new-array v15, v14, [B

    move v7, v6

    :goto_1
    if-ge v7, v14, :cond_5

    .line 235
    sget v16, Lo/UtilKtWhenMappings;->$11:I

    add-int/lit8 v12, v16, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/UtilKtWhenMappings;->$10:I

    rem-int/2addr v12, v0

    const v13, -0xf110f4    # -1.8999158E38f

    if-eqz v12, :cond_3

    aget-byte v12, v4, v7

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v21, v12, -0x23

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x6f0f

    int-to-char v12, v12

    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x295

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    sget-object v22, Lo/UtilKtWhenMappings;->$$a:[B

    aget-byte v10, v22, v0

    add-int/lit8 v0, v10, 0x1

    int-to-byte v0, v0

    int-to-byte v8, v0

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v0, v8, v10}, Lo/UtilKtWhenMappings;->$$c(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v15, v7

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v7

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v21, -0x1

    cmp-long v0, v12, v21

    rsub-int/lit8 v21, v0, 0xe

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x296

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    sget-object v10, Lo/UtilKtWhenMappings;->$$a:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lo/UtilKtWhenMappings;->$$c(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    move/from16 v22, v0

    move/from16 v23, v8

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/16 v10, 0x30

    goto/16 :goto_1

    :cond_5
    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_a

    .line 235
    sget v0, Lo/UtilKtWhenMappings;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/UtilKtWhenMappings;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 175
    sget-object v0, Lo/UtilKtWhenMappings;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/UtilKtWhenMappings;->AudioAttributesCompatParcelizer:I

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    rsub-int/lit8 v19, v3, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v12

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    sget-object v8, Lo/UtilKtWhenMappings;->$$a:[B

    const/4 v10, 0x2

    aget-byte v8, v8, v10

    add-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lo/UtilKtWhenMappings;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/UtilKtWhenMappings;->IconCompatParcelizer:I

    int-to-long v3, v3

    mul-long/2addr v3, v7

    long-to-int v3, v3

    mul-int/2addr v0, v3

    :goto_3
    int-to-byte v4, v0

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lo/UtilKtWhenMappings;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/UtilKtWhenMappings;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v19, v3, 0x1d

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    sget-object v8, Lo/UtilKtWhenMappings;->$$a:[B

    const/4 v10, 0x2

    aget-byte v8, v8, v10

    add-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lo/UtilKtWhenMappings;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/UtilKtWhenMappings;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_3

    .line 182
    :cond_a
    sget-object v0, Lo/UtilKtWhenMappings;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/UtilKtWhenMappings;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/UtilKtWhenMappings;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_b
    :goto_4
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_5
    if-lez v4, :cond_13

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/UtilKtWhenMappings;->AudioAttributesCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v7

    long-to-int v3, v12

    add-int/2addr v0, v3

    xor-int/lit8 v3, v9, 0x1

    if-eq v3, v5, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    move v3, v6

    :goto_6
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/UtilKtWhenMappings;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v9, 0x30

    invoke-static {v11, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v9, v0, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/4 v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/UtilKtWhenMappings;->$$a:[B

    const/4 v14, 0x2

    aget-byte v15, v0, v14

    add-int/2addr v15, v5

    int-to-byte v14, v15

    int-to-byte v15, v14

    array-length v0, v0

    int-to-byte v0, v0

    invoke-static {v14, v15, v0}, Lo/UtilKtWhenMappings;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/UtilKtWhenMappings;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_f

    .line 235
    sget v3, Lo/UtilKtWhenMappings;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/UtilKtWhenMappings;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_8

    :cond_10
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_11

    .line 222
    sget-object v3, Lo/UtilKtWhenMappings;->AudioAttributesImplBaseParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/UtilKtWhenMappings;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/UtilKtWhenMappings;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/UtilKtWhenMappings;->AudioAttributesImplApi26Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method public static cancelAvailabilityErrorNotifications(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    sget-object v1, Lo/UtilKtWhenMappings;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "notification"

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 4
    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, 0x28c4

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    sget p0, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    :cond_1
    :goto_0
    return-void

    .line 2
    :cond_2
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    return-void
.end method

.method public static enableUsingApkIndependentContext()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/UtilKtWhenMappings;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ensurePlayServicesAvailable(Landroid/content/Context;I)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, p1}, Lo/toJavaClass;->a(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x75fa00de

    add-int/2addr v3, v1

    const v1, 0x75173393

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int v4, v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x24

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-short v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/UtilKtWhenMappings;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lo/toJavaClass;->read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GooglePlayServices not available due to error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GooglePlayServicesUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const-string v1, "Google Play Services not available"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0

    :cond_1
    sget p0, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static getApkVersion(Landroid/content/Context;)I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, ""

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-byte v3, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v4, 0x75fa00de

    sub-int/2addr v4, v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v5, 0x75173391

    add-int/2addr v5, v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v6, v2, -0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/UtilKtWhenMappings;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2
    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    return v1
.end method

.method public static getClientVersion(Landroid/content/Context;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->write(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-static {p0, v1}, Lo/annotationName;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->write(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-static {p0, v1}, Lo/annotationName;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1002
    :goto_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    .line 1003
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    .line 1001
    sget v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, "com.google.android.gms.version"

    if-eqz v1, :cond_1

    .line 1004
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v3
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1, p0, p2}, Lo/toJavaClass;->invoke(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    sget p1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p0, p2}, Lo/toJavaClass;->invoke(Landroid/content/Context;II)Landroid/app/PendingIntent;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isInlineClassType;->write(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static getGooglePlayServicesAvailabilityRecoveryIntent(I)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, v2}, Lo/toJavaClass;->read(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    const v5, 0x75fa00dd

    add-int/2addr v5, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v6, 0x75173391

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v7, v3, -0xf

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    int-to-short v3, v3

    new-array v10, v8, [Ljava/lang/Object;

    move v8, v3

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/UtilKtWhenMappings;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v10, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    return-object v2
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 11

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v6, 0x75fa00de

    sub-int/2addr v6, v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v3, 0x75173390

    sub-int v7, v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v8, v2, -0x10

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/UtilKtWhenMappings;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static honorsDebugCertificates(Landroid/content/Context;)Z
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 5
    rem-int v2, v1, v1

    sget v2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v3, v2, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v1

    .line 1
    sget-boolean v3, Lo/UtilKtWhenMappings;->RemoteActionCompatParcelizer:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x37

    .line 5
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/FunctionClassDescriptor;->read(Landroid/content/Context;)Lo/shouldCreateClass;

    move-result-object v2

    .line 2
    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-byte v6, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    const v3, 0x75fa00dd

    add-int v7, v0, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v3, 0x75173391

    add-int v8, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v0, v11, v9

    add-int/lit8 v9, v0, -0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-short v10, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/UtilKtWhenMappings;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Lo/shouldCreateClass;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lo/setTemporaryStrongRef;->write(Landroid/content/Context;)Lo/setTemporaryStrongRef;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    sget p0, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    .line 4
    :try_start_1
    invoke-static {v0, v4}, Lo/setTemporaryStrongRef;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {v0, v5}, Lo/setTemporaryStrongRef;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    xor-int/2addr p0, v5

    if-eq p0, v5, :cond_0

    sput-boolean v5, Lo/UtilKtWhenMappings;->write:Z

    goto :goto_0

    .line 8
    :cond_0
    sput-boolean v4, Lo/UtilKtWhenMappings;->write:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    sput-boolean v5, Lo/UtilKtWhenMappings;->RemoteActionCompatParcelizer:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 6
    sput-boolean v5, Lo/UtilKtWhenMappings;->RemoteActionCompatParcelizer:Z

    .line 7
    throw p0

    :catch_0
    sput-boolean v5, Lo/UtilKtWhenMappings;->RemoteActionCompatParcelizer:Z

    .line 5
    :cond_1
    :goto_1
    sget-boolean p0, Lo/UtilKtWhenMappings;->write:Z

    xor-int/2addr p0, v5

    if-eqz p0, :cond_2

    sget p0, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    .line 2001
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2002
    const-string v0, "user"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget v0, Lo/UtilKtWhenMappings;->a:I

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lo/UtilKtWhenMappings;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lo/UtilKtWhenMappings;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "GooglePlayServicesUtil"

    const/4 v0, 0x2

    .line 16
    rem-int v2, v0, v0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    sget v3, Lo/WeakClassLoaderBox$write;->write:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    const-string v2, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v3, v2

    const v2, 0x75fa00dd

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sub-int v4, v2, v4

    const v2, 0x75173392

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, -0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lo/UtilKtWhenMappings;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lo/UtilKtWhenMappings;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-static/range {p0 .. p0}, Lo/isUByteArray;->write(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    sget v5, Lo/UtilKtWhenMappings;->a:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {v0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw v0

    .line 4001
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, Lo/fqNameUnsafe;->a(Landroid/content/pm/PackageManager;)Z

    .line 3001
    invoke-static/range {p0 .. p0}, Lo/fqNameUnsafe;->invoke(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    sget v4, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 5000
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_9

    .line 16
    sget v4, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v5, v4, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    .line 6000
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    sget v4, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 7001
    :cond_5
    sget-object v4, Lo/fqNameUnsafe;->invoke:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.type.iot"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v2, :cond_7

    .line 7002
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.type.embedded"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_6

    goto :goto_2

    :cond_6
    move v4, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v2

    .line 7001
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lo/fqNameUnsafe;->invoke:Ljava/lang/Boolean;

    :cond_8
    sget-object v4, Lo/fqNameUnsafe;->invoke:Ljava/lang/Boolean;

    .line 7003
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    .line 16
    sget v4, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-ltz p1, :cond_a

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v3

    .line 10
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v4, :cond_b

    .line 13
    :try_start_1
    const-string v7, "com.android.vending"

    const/16 v8, 0x2040

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 15
    :goto_7
    :try_start_2
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v2

    int-to-byte v13, v8

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v19, 0x75fa00de

    add-int v14, v8, v19

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v8, v15, v17

    const v15, 0x75173391

    add-int/2addr v15, v8

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v16, v8, -0x10

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-short v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lo/UtilKtWhenMappings;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x40

    invoke-virtual {v6, v8, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    invoke-static/range {p0 .. p0}, Lo/setTemporaryStrongRef;->write(Landroid/content/Context;)Lo/setTemporaryStrongRef;

    .line 18
    invoke-static {v8, v2}, Lo/setTemporaryStrongRef;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v12

    xor-int/2addr v12, v2

    if-eq v12, v2, :cond_11

    if-eqz v4, :cond_c

    .line 20
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7, v2}, Lo/setTemporaryStrongRef;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v7, :cond_d

    .line 22
    iget-object v4, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v3

    iget-object v7, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v7, v7, v3

    .line 23
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_d

    goto/16 :goto_9

    .line 24
    :cond_d
    iget v4, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Lo/BuiltInFictitiousFunctionClassFactory;->invoke(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lo/BuiltInFictitiousFunctionClassFactory;->invoke(I)I

    move-result v7

    if-ge v4, v7, :cond_e

    .line 25
    iget v1, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_b

    .line 26
    :cond_e
    iget-object v4, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v4, :cond_f

    .line 16
    sget v4, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 27
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v4, v7, v9

    rsub-int/lit8 v4, v4, 0x1

    int-to-byte v12, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int v13, v19, v4

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v7, 0x75173390

    sub-int v14, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v4, v7, v9

    rsub-int/lit8 v15, v4, -0xf

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-short v4, v4

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/UtilKtWhenMappings;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " requires Google Play services, but they\'re missing when getting application info."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 29
    :cond_f
    :goto_8
    iget-boolean v1, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eq v1, v2, :cond_10

    .line 16
    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_b

    :cond_10
    return v3

    :catch_1
    :cond_11
    :goto_9
    const/16 v0, 0x9

    goto :goto_b

    :catch_2
    :goto_a
    move v0, v2

    :goto_b
    return v0
.end method

.method public static isGooglePlayServicesUid(Landroid/content/Context;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/UnsignedType;->a(Landroid/content/Context;I)Z

    move-result p0

    sget p1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    sget p0, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v2, :cond_2

    sget p1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-byte v3, p1

    const p1, 0x75fa00dd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v6, 0x75173391

    add-int/2addr v0, v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, -0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v4, v7, v4

    add-int/lit8 v4, v4, -0x1

    int-to-short v7, v4

    new-array v2, v2, [Ljava/lang/Object;

    move v4, p1

    move v5, v0

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/UtilKtWhenMappings;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/UtilKtWhenMappings;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x2a

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string p1, "com.android.vending"

    invoke-static {p0, p1}, Lo/UtilKtWhenMappings;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isRestrictedUserProfile(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 1
    const-string v1, "user"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/UserManager;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, "restricted_profile"

    const-string v2, "true"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isSidewinderDevice(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 8001
    invoke-static {p0}, Lo/fqNameUnsafe;->invoke(Landroid/content/Context;)Z

    move-result p0

    .line 1
    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    sget v2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v3, v2, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    const/16 v3, 0x9

    if-eq p0, v3, :cond_0

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return v1
.end method

.method public static uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/UnsignedType;->invoke(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    sget p1, Lo/UtilKtWhenMappings;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UtilKtWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
