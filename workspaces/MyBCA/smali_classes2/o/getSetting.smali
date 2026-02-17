.class public final Lo/getSetting;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getSetting;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSetting;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lo/getSetting;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getSetting;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSetting;->$11:I

    sput v0, Lo/getSetting;->read:I

    sput v1, Lo/getSetting;->a:I

    const-wide v0, 0x3123ad7be6173a29L    # 5.568583774962763E-72

    sput-wide v0, Lo/getSetting;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

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
    sget v6, Lo/getSetting;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSetting;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/getSetting;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSetting;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v10, 0x3

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x1f

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/getSetting;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/getSetting;->invoke:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    or-long/2addr v9, v11

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    rsub-int/lit8 v26, v7, 0x1f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v29, 0x19d70b66

    const/16 v30, 0x0

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/getSetting;->$$c(SBB)Ljava/lang/String;

    move-result-object v31

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/getSetting;->invoke:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0xd

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v19, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    rsub-int v11, v11, 0x140

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v12, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v12, v14

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_8
    const v10, 0xee01

    const-wide/16 v15, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static write(Lo/ExtraAuthSelfieOnBoardingViewModel;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExtraAuthSelfieOnBoardingViewModel;",
            ")",
            "Ljava/util/List<",
            "Lo/BCACreditCardInappropriateBlockCodeException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 1014
    :goto_0
    iget-object v4, p0, Lo/ExtraAuthSelfieOnBoardingViewModel;->outputSchema:Lo/ExtraAuthSelfieOnBoardingViewModel$a;

    .line 2027
    iget-object v4, v4, Lo/ExtraAuthSelfieOnBoardingViewModel$a;->timeDeposits:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 16
    new-instance v4, Lo/BCACreditCardInappropriateBlockCodeException;

    invoke-direct {v4}, Lo/BCACreditCardInappropriateBlockCodeException;-><init>()V

    .line 3014
    iget-object v5, p0, Lo/ExtraAuthSelfieOnBoardingViewModel;->outputSchema:Lo/ExtraAuthSelfieOnBoardingViewModel$a;

    .line 4027
    iget-object v5, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a;->timeDeposits:Ljava/util/List;

    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;

    .line 5057
    iget-object v6, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->transactionId:Ljava/lang/String;

    .line 6083
    iput-object v6, v4, Lo/BCACreditCardInappropriateBlockCodeException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 7061
    iget-object v6, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->depositType:Ljava/lang/String;

    .line 8043
    iput-object v6, v4, Lo/BCACreditCardInappropriateBlockCodeException;->IconCompatParcelizer:Ljava/lang/String;

    .line 9065
    iget-object v6, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->disbursementEffectiveAmount:Ljava/lang/String;

    .line 10051
    iput-object v6, v4, Lo/BCACreditCardInappropriateBlockCodeException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11053
    iget-wide v6, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawDate:J

    .line 22
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0xb8f6

    sub-int/2addr v9, v8

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lo/getSetting;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12059
    iput-object v6, v4, Lo/BCACreditCardInappropriateBlockCodeException;->read:Ljava/lang/String;

    .line 24
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eq v6, v10, :cond_0

    .line 16069
    iget-object v6, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalStatus:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 17094
    iget-object v6, v6, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    .line 18067
    iput-object v6, v4, Lo/BCACreditCardInappropriateBlockCodeException;->invoke:Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_0
    sget v6, Lo/getSetting;->a:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSetting;->read:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_4

    .line 13069
    iget-object v6, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalStatus:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 14102
    iget-object v6, v6, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 15067
    iput-object v6, v4, Lo/BCACreditCardInappropriateBlockCodeException;->invoke:Ljava/lang/String;

    .line 19069
    :goto_1
    iget-object v6, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalStatus:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 20086
    iget-object v6, v6, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    .line 21075
    iput-object v6, v4, Lo/BCACreditCardInappropriateBlockCodeException;->write:Ljava/lang/String;

    .line 22077
    iget-object v6, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->maturityTerm:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;

    .line 23158
    iget v6, v6, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;->tenor:I

    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 24031
    iput-object v6, v4, Lo/BCACreditCardInappropriateBlockCodeException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 32
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    sget v6, Lo/getSetting;->read:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSetting;->a:I

    rem-int/2addr v6, v0

    .line 25077
    iget-object v6, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->maturityTerm:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;

    .line 26162
    iget-object v6, v6, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;->unit:Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;

    .line 33
    invoke-virtual {v6}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;->getEnglish()Ljava/lang/String;

    move-result-object v6

    .line 27035
    iput-object v6, v4, Lo/BCACreditCardInappropriateBlockCodeException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_2

    .line 28077
    :cond_1
    iget-object v6, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->maturityTerm:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;

    .line 29162
    iget-object v6, v6, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;->unit:Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;

    .line 35
    invoke-virtual {v6}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    .line 30035
    iput-object v6, v4, Lo/BCACreditCardInappropriateBlockCodeException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 31049
    :goto_2
    iget-object v6, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->note:Lo/FragmentWelmaCommonChoiceBinding;

    if-eqz v6, :cond_3

    .line 39
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25
    sget v6, Lo/getSetting;->read:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSetting;->a:I

    rem-int/2addr v6, v0

    .line 32049
    iget-object v5, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->note:Lo/FragmentWelmaCommonChoiceBinding;

    .line 33011
    iget-object v5, v5, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 34019
    iput-object v5, v4, Lo/BCACreditCardInappropriateBlockCodeException;->a:Ljava/lang/String;

    goto :goto_3

    .line 35049
    :cond_2
    iget-object v5, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->note:Lo/FragmentWelmaCommonChoiceBinding;

    .line 36015
    iget-object v5, v5, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 37019
    iput-object v5, v4, Lo/BCACreditCardInappropriateBlockCodeException;->a:Ljava/lang/String;

    .line 45
    :cond_3
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 13069
    :cond_4
    iget-object p0, v5, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalStatus:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 14102
    iget-object p0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 15067
    iput-object p0, v4, Lo/BCACreditCardInappropriateBlockCodeException;->invoke:Ljava/lang/String;

    const/4 p0, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_5
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x2714s
        0x601bs
        -0x56bas
        -0xde0s
        0x3b19s
        0x4416s
        -0x729es
        -0x29d0s
        0x1f49s
        0x585es
        -0x1ea9s
        0x2a39s
        0x733cs
        -0x43b5s
        -0x3abes
        0xecbs
        0x5795s
        -0x6f7es
        -0x2614s
        0x62aes
        -0x5449s
    .end array-data
.end method
