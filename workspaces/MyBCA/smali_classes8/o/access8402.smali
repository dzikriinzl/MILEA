.class final Lo/access8402;
.super Lo/getMultiFieldValueClassUnderlyingNameList;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final synthetic AudioAttributesImplApi26Parcelizer:Lo/access7802;

.field private IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/access8402;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/access8402;->$$a:[B

    const/16 v1, 0x2b

    sput v1, Lo/access8402;->$$b:I

    const/4 v1, 0x0

    .line 65353
    sput v1, Lo/access8402;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/access8402;->$11:I

    sput v1, Lo/access8402;->MediaDescriptionCompat:I

    sput v2, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/access8402;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, 0x62f6a03fe8c9bd84L    # 5.336848759396207E168

    sput-wide v0, Lo/access8402;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data

    :array_1
    .array-data 2
        0x1b60s
        -0x3ba0s
        -0x5aacs
        -0x79cds
    .end array-data
.end method

.method constructor <init>(Lo/access7802;Ljava/lang/String;ILo/TypeParameterUtilsKtLambda2$invoke;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 3
    invoke-direct {p0, p2, p3}, Lo/getMultiFieldValueClassUnderlyingNameList;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p4, p0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/access8402;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access8402;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/access8402;->AudioAttributesImplBaseParcelizer:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v12, v10, 0x1d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    const/16 v10, 0x12

    int-to-byte v10, v10

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v10, v6, v7}, Lo/access8402;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lo/access8402;->AudioAttributesImplApi21Parcelizer:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_1

    :try_start_2
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x35

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/access8402;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    rsub-int/lit8 v10, v6, 0x16

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    const/16 v6, 0x13

    int-to-byte v6, v6

    int-to-byte v7, v4

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lo/access8402;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    const/16 v10, 0x13

    int-to-byte v7, v10

    int-to-byte v10, v4

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lo/access8402;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    const/16 v7, 0x13

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/access8402;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access8402;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/access8402;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatMediaItem()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatMediaItem()Z

    const/4 v0, 0x0

    throw v0
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/Long;Ljava/lang/Long;Lo/isVar$AudioAttributesCompatParcelizer;JLo/ensureConstructorIsMutable;Z)Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 30
    rem-int v2, v1, v1

    .line 8
    invoke-static {}, Lo/TypeAliasConstructorDescriptorImpl;->a()Z

    move-result v2

    const/4 v3, 0x1

    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 9
    invoke-virtual {v2}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    iget-object v7, v0, Lo/access8402;->a:Ljava/lang/String;

    sget-object v8, Lo/ensureContextReceiverTypeIsMutable;->getOnBackPressedDispatcherannotations:Lo/access14800;

    .line 10
    filled-new-array {v2, v7, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    const v15, -0x5464a7ba

    const v9, 0x5464a7bd

    invoke-static/range {v9 .. v15}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    .line 13
    :goto_0
    iget-object v7, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$invoke;->IconCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v7, p6

    .line 14
    iget-wide v7, v7, Lo/ensureConstructorIsMutable;->a:J

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    .line 15
    :goto_1
    iget-object v9, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v9}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v9

    invoke-virtual {v9, v1}, Lo/getReturnTypeId;->invoke(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 16
    iget-object v9, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v9}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v9

    iget v11, v0, Lo/access8402;->RemoteActionCompatParcelizer:I

    .line 19
    iget-object v12, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v12}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v12}, Lo/TypeParameterUtilsKtLambda2$invoke;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v10

    :goto_2
    iget-object v13, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 20
    invoke-virtual {v13}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v13

    iget-object v14, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v14}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21
    const-string v14, "Evaluating filter. audience, filter, event"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v14, v11, v12, v13}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v9, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v9}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v9

    iget-object v11, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 24
    invoke-virtual {v11}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v11

    iget-object v12, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v11, v12}, Lo/ProtoBufTypeAliasOrBuilder;->a(Lo/TypeParameterUtilsKtLambda2$invoke;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Filter definition"

    invoke-virtual {v9, v12, v11}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_3
    iget-object v9, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v9}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v9, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v9}, Lo/TypeParameterUtilsKtLambda2$invoke;->a()I

    move-result v9

    const/16 v11, 0x100

    if-le v9, v11, :cond_4

    goto/16 :goto_13

    .line 32
    :cond_4
    iget-object v9, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v9}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesImplApi26Parcelizer()Z

    move-result v9

    .line 33
    iget-object v11, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v11}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesCompatParcelizer()Z

    move-result v11

    .line 34
    iget-object v12, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v12}, Lo/TypeParameterUtilsKtLambda2$invoke;->IconCompatParcelizer()Z

    move-result v12

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    move v9, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v3

    :goto_4
    if-eqz p7, :cond_8

    .line 57
    sget v11, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/access8402;->MediaDescriptionCompat:I

    rem-int/2addr v11, v1

    if-nez v9, :cond_8

    .line 37
    iget-object v1, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v1

    iget v2, v0, Lo/access8402;->RemoteActionCompatParcelizer:I

    .line 40
    iget-object v4, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v4}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v4}, Lo/TypeParameterUtilsKtLambda2$invoke;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 41
    :cond_7
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v10}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    .line 43
    :cond_8
    iget-object v11, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    .line 44
    invoke-virtual/range {p3 .. p3}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-virtual {v11}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatMediaItem()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 46
    invoke-virtual {v11}, Lo/TypeParameterUtilsKtLambda2$invoke;->invoke()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    move-result-object v13

    invoke-static {v7, v8, v13}, Lo/access8402;->write(JLo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_f

    .line 49
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    .line 57
    sget v7, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access8402;->MediaDescriptionCompat:I

    rem-int/2addr v7, v1

    goto/16 :goto_10

    .line 51
    :cond_a
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-virtual {v11}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/TypeParameterUtilsKtLambda2$read;

    .line 53
    invoke-virtual {v13}, Lo/TypeParameterUtilsKtLambda2$read;->write()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 68
    sget v6, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access8402;->MediaDescriptionCompat:I

    rem-int/2addr v6, v1

    const-string v7, "null or empty param name in filter. event"

    if-nez v6, :cond_b

    .line 54
    iget-object v6, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v6}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v6

    iget-object v8, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 56
    invoke-virtual {v8}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v8

    invoke-virtual {v8, v12}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v6, v7, v8}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 54
    :cond_b
    iget-object v1, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    iget-object v2, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 56
    invoke-virtual {v2}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v2

    invoke-virtual {v2, v12}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v7, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 59
    :cond_c
    invoke-virtual {v13}, Lo/TypeParameterUtilsKtLambda2$read;->write()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 61
    :cond_d
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 62
    invoke-virtual/range {p3 .. p3}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 63
    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 64
    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 65
    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_7

    :cond_f
    move-object v14, v10

    :goto_7
    invoke-interface {v8, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 66
    :cond_10
    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 116
    sget v15, Lo/access8402;->MediaDescriptionCompat:I

    add-int/lit8 v15, v15, 0x61

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_12

    .line 68
    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_8

    :cond_11
    move-object v14, v10

    .line 69
    :goto_8
    invoke-interface {v8, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 68
    :cond_12
    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 70
    :cond_13
    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 71
    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/4 v5, 0x0

    goto :goto_6

    .line 72
    :cond_14
    iget-object v5, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v5}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v5

    iget-object v6, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 74
    invoke-virtual {v6}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v6

    invoke-virtual {v6, v12}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 75
    invoke-virtual {v7}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v7

    invoke-virtual {v14}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/access15302;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    const-string v8, "Unknown value for param. event, param"

    invoke-virtual {v5, v8, v6, v7}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 79
    :cond_15
    invoke-virtual {v11}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eq v7, v3, :cond_28

    .line 57
    sget v7, Lo/access8402;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v1

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/TypeParameterUtilsKtLambda2$read;

    .line 80
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->AudioAttributesCompatParcelizer()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->AudioAttributesImplApi21Parcelizer()Z

    move-result v11

    if-eqz v11, :cond_16

    move v11, v3

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    .line 81
    :goto_b
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->write()Ljava/lang/String;

    move-result-object v13

    .line 82
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 83
    iget-object v5, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v5}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v5

    iget-object v6, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 85
    invoke-virtual {v6}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v6

    invoke-virtual {v6, v12}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    const-string v7, "Event has empty param name. event"

    invoke-virtual {v5, v7, v6}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 88
    :cond_17
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 89
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_1c

    .line 30
    sget v15, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v15, v15, 0x6d

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/access8402;->MediaDescriptionCompat:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_18

    .line 90
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->IconCompatParcelizer()Z

    move-result v3

    const/16 v15, 0x22

    const/16 v16, 0x0

    div-int/lit8 v15, v15, 0x0

    if-nez v3, :cond_19

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->IconCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_19

    .line 91
    :goto_c
    iget-object v3, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v3

    iget-object v5, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 93
    invoke-virtual {v5}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v5

    invoke-virtual {v5, v12}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 94
    invoke-virtual {v6}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v6

    invoke-virtual {v6, v13}, Lo/access15302;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    const-string v7, "No number filter for long param. event, param"

    invoke-virtual {v3, v7, v5, v6}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 97
    :cond_19
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->a()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-static {v13, v14, v3}, Lo/access8402;->write(JLo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1a

    goto/16 :goto_f

    .line 100
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v11, :cond_1f

    .line 30
    sget v3, Lo/access8402;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1b

    goto/16 :goto_10

    :cond_1b
    throw v10

    .line 102
    :cond_1c
    instance-of v3, v14, Ljava/lang/Double;

    if-eqz v3, :cond_20

    .line 103
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->IconCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 104
    iget-object v3, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v3

    iget-object v5, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 106
    invoke-virtual {v5}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v5

    invoke-virtual {v5, v12}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 107
    invoke-virtual {v6}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v6

    invoke-virtual {v6, v13}, Lo/access15302;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    const-string v7, "No number filter for double param. event, param"

    invoke-virtual {v3, v7, v5, v6}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 110
    :cond_1d
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->a()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-static {v13, v14, v3}, Lo/access8402;->a(DLo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1e

    goto/16 :goto_f

    .line 113
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v11, :cond_1f

    .line 30
    sget v3, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access8402;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_29

    const/16 v3, 0x60

    const/4 v5, 0x0

    div-int/2addr v3, v5

    goto/16 :goto_10

    :cond_1f
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 115
    :cond_20
    instance-of v3, v14, Ljava/lang/String;

    const/4 v15, 0x1

    if-eq v3, v15, :cond_22

    if-nez v14, :cond_21

    .line 138
    iget-object v3, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    iget-object v5, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 140
    invoke-virtual {v5}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v5

    invoke-virtual {v5, v12}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 141
    invoke-virtual {v7}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v7

    invoke-virtual {v7, v13}, Lo/access15302;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v3, v8, v5, v7}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 144
    :cond_21
    iget-object v3, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v3

    iget-object v5, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 146
    invoke-virtual {v5}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v5

    invoke-virtual {v5, v12}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 147
    invoke-virtual {v6}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v6

    invoke-virtual {v6, v13}, Lo/access15302;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 148
    const-string v7, "Unknown param type. event, param"

    invoke-virtual {v3, v7, v5, v6}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 90
    :cond_22
    sget v3, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/access8402;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_23

    .line 116
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    const/16 v15, 0x34

    const/16 v16, 0x0

    div-int/lit8 v15, v15, 0x0

    if-eqz v3, :cond_24

    goto :goto_d

    :cond_23
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 117
    :goto_d
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->RemoteActionCompatParcelizer()Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;

    move-result-object v3

    iget-object v7, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    invoke-static {v14, v3, v7}, Lo/access8402;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/TypeParameterUtilsKtLambda2$IconCompatParcelizer;Lo/getReturnTypeId;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    .line 118
    :cond_24
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->IconCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 119
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 120
    invoke-virtual {v7}, Lo/TypeParameterUtilsKtLambda2$read;->a()Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-static {v14, v3}, Lo/access8402;->invoke(Ljava/lang/String;Lo/TypeParameterUtilsKtLambda2$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_e
    if-nez v3, :cond_25

    goto :goto_f

    .line 135
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v11, :cond_1f

    goto :goto_10

    .line 121
    :cond_26
    iget-object v3, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v3

    iget-object v5, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 123
    invoke-virtual {v5}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v5

    invoke-virtual {v5, v12}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 124
    invoke-virtual {v6}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v6

    invoke-virtual {v6, v13}, Lo/access15302;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    const-string v7, "Invalid param value for number filter. event, param"

    invoke-virtual {v3, v7, v5, v6}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 127
    :cond_27
    iget-object v3, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v3

    iget-object v5, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 129
    invoke-virtual {v5}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v5

    invoke-virtual {v5, v12}, Lo/access15302;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    .line 130
    invoke-virtual {v6}, Lo/access16802;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v6

    invoke-virtual {v6, v13}, Lo/access15302;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    const-string v7, "No filter for String param. event, param"

    invoke-virtual {v3, v7, v5, v6}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    move-object v6, v10

    goto :goto_10

    :cond_28
    move-object v6, v4

    .line 152
    :cond_29
    :goto_10
    iget-object v3, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    if-nez v6, :cond_2b

    .line 57
    sget v5, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/access8402;->MediaDescriptionCompat:I

    rem-int/2addr v5, v1

    const-string v7, ""

    const-wide/16 v10, -0x1

    const/4 v8, -0x1

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    mul-int/2addr v12, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v1, v13, v10

    div-int/2addr v8, v1

    const/16 v1, 0x7aed

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v8, v1, v10}, Lo/access8402;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_2a
    const/4 v5, 0x0

    .line 152
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v10

    add-int/2addr v10, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7990

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v11}, Lo/access8402;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_2b
    const/4 v5, 0x0

    move-object v1, v6

    :goto_11
    const-string v7, "Event filter result"

    invoke-virtual {v3, v7, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_2c

    return v5

    .line 155
    :cond_2c
    iput-object v4, v0, Lo/access8402;->write:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    return v1

    .line 158
    :cond_2d
    iput-object v4, v0, Lo/access8402;->read:Ljava/lang/Boolean;

    if-eqz v9, :cond_31

    .line 159
    invoke-virtual/range {p3 .. p3}, Lo/isVar$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 161
    invoke-virtual/range {p3 .. p3}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 162
    iget-object v3, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v3}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2e

    .line 163
    iget-object v2, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v2}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatMediaItem()Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v1, p1

    .line 165
    :cond_2e
    iput-object v1, v0, Lo/access8402;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    goto :goto_12

    :cond_2f
    if-eqz v2, :cond_30

    .line 166
    iget-object v2, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v2}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatMediaItem()Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v1, p2

    .line 168
    :cond_30
    iput-object v1, v0, Lo/access8402;->invoke:Ljava/lang/Long;

    :cond_31
    :goto_12
    const/4 v1, 0x1

    return v1

    .line 26
    :cond_32
    :goto_13
    iget-object v1, v0, Lo/access8402;->AudioAttributesImplApi26Parcelizer:Lo/access7802;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    iget-object v2, v0, Lo/access8402;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v3}, Lo/TypeParameterUtilsKtLambda2$invoke;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v3}, Lo/TypeParameterUtilsKtLambda2$invoke;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_33
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1
.end method

.method final invoke()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8402;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final read()I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/access8402;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8402;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/access8402;->IconCompatParcelizer:Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v0}, Lo/TypeParameterUtilsKtLambda2$invoke;->a()I

    move-result v0

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method
