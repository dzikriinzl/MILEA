.class public final Lo/ProxyAuthScheme;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lo/ConnectionNotEstablishedException;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:J

.field private static read:[I


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field private final a:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

.field private final write:Lo/HttpTaskCanceled;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ProxyAuthScheme;->$$a:[B

    add-int/lit8 p1, p1, 0x66

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ProxyAuthScheme;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lo/ProxyAuthScheme;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ProxyAuthScheme;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ProxyAuthScheme;->$11:I

    sput v0, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    const-wide v0, -0x41cf5829c302e957L    # -3.877937040772481E-9

    sput-wide v0, Lo/ProxyAuthScheme;->invoke:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ProxyAuthScheme;->read:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x46ede60c
        0x78d91a71
        -0x4c845d2e
        0x44a20a49
        0x60efa8d7
        -0x3d5afa3f
        -0x7b1821fa
        -0x7ebbc4a8
        -0x6613246a
        -0x1bbed082
        0xead1dd9
        0x50812c98
        -0x757c315a
        -0x1998d92f
        0x22705bcd
        0x5e87cea2
        -0x5744a06d
        0x221b0234
    .end array-data
.end method

.method public constructor <init>(Lo/HttpTaskCanceled;Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ProxyAuthScheme;->write:Lo/HttpTaskCanceled;

    .line 17
    iput-object p2, p0, Lo/ProxyAuthScheme;->a:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 18
    iput-object p3, p0, Lo/ProxyAuthScheme;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

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
    sget-wide v2, Lo/ProxyAuthScheme;->invoke:J

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
    sget v4, Lo/ProxyAuthScheme;->$10:I

    add-int/lit8 v4, v4, 0x3f

    :goto_0
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProxyAuthScheme;->$11:I

    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/ProxyAuthScheme;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProxyAuthScheme;->$11:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/ProxyAuthScheme;->invoke:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v8, Lo/ProxyAuthScheme;->$$a:[B

    aget-byte v8, v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0xd

    int-to-byte v11, v11

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lo/ProxyAuthScheme;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/ProxyAuthScheme;->$$a:[B

    aget-byte v5, v7, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xe

    int-to-byte v9, v9

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {v7, v9, v5}, Lo/ProxyAuthScheme;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/ProxyAuthScheme;->$10:I

    add-int/lit8 v4, v4, 0x49

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lo/ProxyAuthScheme;->read:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    array-length v15, v6

    new-array v3, v15, [I

    move v1, v14

    :goto_0
    if-ge v1, v15, :cond_2

    aget v17, v6, v1

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v14

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v18, v17, 0x35

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v9, v19, v7

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v8, Lo/ProxyAuthScheme;->$$a:[B

    aget-byte v8, v8, v12

    sub-int/2addr v8, v13

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v11, v12

    invoke-static {v8, v12, v11}, Lo/ProxyAuthScheme;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 148
    :cond_2
    sget v1, Lo/ProxyAuthScheme;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ProxyAuthScheme;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move-object v6, v3

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ProxyAuthScheme;->read:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_7

    .line 115
    sget v9, Lo/ProxyAuthScheme;->$10:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ProxyAuthScheme;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_4

    array-length v9, v6

    new-array v10, v9, [I

    goto :goto_1

    .line 98
    :cond_4
    array-length v9, v6

    new-array v10, v9, [I

    :goto_1
    move v11, v14

    :goto_2
    if-ge v11, v9, :cond_6

    aget v12, v6, v11

    :try_start_1
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    rsub-int/lit8 v18, v17, 0x35

    invoke-static {v8, v7, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x7695

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    const/16 v19, 0x10

    shr-int/lit8 v7, v17, 0x10

    rsub-int v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v17, Lo/ProxyAuthScheme;->$$a:[B

    const/16 v19, 0x3

    aget-byte v17, v17, v19

    add-int/lit8 v14, v17, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v14

    move-object/from16 v25, v6

    int-to-byte v6, v13

    invoke-static {v14, v13, v6}, Lo/ProxyAuthScheme;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v19, v12

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v25

    const/16 v7, 0x30

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_6
    move-object v6, v10

    goto :goto_4

    :cond_7
    move-object/from16 v25, v6

    :goto_4
    move v7, v14

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/ProxyAuthScheme;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ProxyAuthScheme;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    const/4 v7, 0x0

    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lo/ProxyAuthScheme;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/ProxyAuthScheme;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const v9, -0x24ed9a24

    if-nez v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v10, v7

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v18, v6, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit16 v7, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v9, Lo/ProxyAuthScheme;->$$a:[B

    const/4 v13, 0x3

    aget-byte v9, v9, v13

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lo/ProxyAuthScheme;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v9, v13, v14

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const-wide/16 v11, 0x0

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    goto/16 :goto_9

    :cond_9
    const-wide/16 v11, 0x0

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v13, v10

    const/4 v10, 0x2

    aput-object v2, v13, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v13, v10

    const/4 v6, 0x0

    aput-object v2, v13, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffffd7

    sub-int v18, v10, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v6, v9

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v9, Lo/ProxyAuthScheme;->$$a:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x9

    int-to-byte v14, v14

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v14, v9}, Lo/ProxyAuthScheme;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v9, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v9, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v9, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v9, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v9, v15

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_a
    const/4 v10, 0x4

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_9
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v10, 0x4

    const-wide/16 v11, 0x0

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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v13, 0x3

    aput-char v1, v4, v13

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v13, 0x0

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v13, 0x1

    add-int/2addr v1, v13

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v13, v4, v9

    aput-char v13, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-char v13, v4, v9

    aput-char v13, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int/lit8 v18, v7, 0x1a

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v14, 0x30

    invoke-static {v8, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x791

    const v21, -0x5b840688

    const/16 v22, 0x0

    sget-object v13, Lo/ProxyAuthScheme;->$$a:[B

    const/4 v15, 0x3

    aget-byte v13, v13, v15

    add-int/lit8 v6, v13, -0x1

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x6

    int-to-byte v10, v10

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    invoke-static {v6, v10, v13}, Lo/ProxyAuthScheme;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v10, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v13, v10, v16

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :cond_c
    const/4 v6, 0x2

    const/16 v14, 0x30

    const/4 v15, 0x3

    const/16 v16, 0x1

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 98
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/ConnectionNotEstablishedException;

    invoke-virtual {p0, p1, p2}, Lo/ProxyAuthScheme;->invoke(Lo/ConnectionNotEstablishedException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/ConnectionNotEstablishedException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConnectionNotEstablishedException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 51
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/ProxyAuthScheme$write;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/ProxyAuthScheme$write;

    iget v4, v3, Lo/ProxyAuthScheme$write;->invoke:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 51
    sget v1, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    .line 0
    iget v1, v3, Lo/ProxyAuthScheme$write;->invoke:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/ProxyAuthScheme$write;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/ProxyAuthScheme$write;

    invoke-direct {v3, v0, v1}, Lo/ProxyAuthScheme$write;-><init>(Lo/ProxyAuthScheme;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/ProxyAuthScheme$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 20
    iget v5, v3, Lo/ProxyAuthScheme$write;->invoke:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v2, :cond_4

    .line 66
    sget v11, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    add-int/lit8 v12, v11, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_1

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_1
    if-eq v5, v6, :cond_3

    :goto_1
    if-ne v5, v7, :cond_2

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v2

    .line 20
    iget-object v2, v3, Lo/ProxyAuthScheme$write;->a:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v2, v9

    const/16 v3, 0x33

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/ProxyAuthScheme;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v5, v3, Lo/ProxyAuthScheme$write;->write:Ljava/lang/Object;

    check-cast v5, Lo/getCardBrand;

    iget-object v6, v3, Lo/ProxyAuthScheme$write;->read:Ljava/lang/Object;

    check-cast v6, Lo/getApiErrorDictionarylambda15;

    iget-object v11, v3, Lo/ProxyAuthScheme$write;->a:Ljava/lang/Object;

    check-cast v11, Lo/ProxyAuthScheme;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v5, v3, Lo/ProxyAuthScheme$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/getCardBrand;

    iget-object v11, v3, Lo/ProxyAuthScheme$write;->write:Ljava/lang/Object;

    check-cast v11, Lo/getApiErrorDictionarylambda15;

    iget-object v12, v3, Lo/ProxyAuthScheme$write;->read:Ljava/lang/Object;

    check-cast v12, Lo/ConnectionNotEstablishedException;

    iget-object v13, v3, Lo/ProxyAuthScheme$write;->a:Ljava/lang/Object;

    check-cast v13, Lo/ProxyAuthScheme;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lo/ProxyAuthScheme$write;->read:Ljava/lang/Object;

    check-cast v5, Lo/ConnectionNotEstablishedException;

    iget-object v11, v3, Lo/ProxyAuthScheme$write;->a:Ljava/lang/Object;

    check-cast v11, Lo/ProxyAuthScheme;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lo/ProxyAuthScheme;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v3, Lo/ProxyAuthScheme$write;->a:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v3, Lo/ProxyAuthScheme$write;->read:Ljava/lang/Object;

    iput v9, v3, Lo/ProxyAuthScheme$write;->invoke:I

    invoke-virtual {v1, v5, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_1a

    .line 66
    sget v5, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    move-object v5, v11

    move-object v11, v0

    .line 20
    :goto_2
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 23
    invoke-virtual {v5}, Lo/ConnectionNotEstablishedException;->AudioAttributesImplApi26Parcelizer()Lo/getCardBrand;

    move-result-object v12

    .line 25
    iget-object v13, v11, Lo/ProxyAuthScheme;->a:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v11, v3, Lo/ProxyAuthScheme$write;->a:Ljava/lang/Object;

    iput-object v5, v3, Lo/ProxyAuthScheme$write;->read:Ljava/lang/Object;

    iput-object v1, v3, Lo/ProxyAuthScheme$write;->write:Ljava/lang/Object;

    iput-object v12, v3, Lo/ProxyAuthScheme$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, v3, Lo/ProxyAuthScheme$write;->invoke:I

    invoke-interface {v13, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v4, :cond_1a

    move-object v14, v5

    move-object v5, v12

    move-object/from16 v62, v11

    move-object v11, v1

    move-object v1, v13

    move-object/from16 v13, v62

    .line 20
    :goto_3
    move-object/from16 v26, v1

    check-cast v26, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    .line 27
    iget-object v1, v13, Lo/ProxyAuthScheme;->write:Lo/HttpTaskCanceled;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xf7ff

    .line 28
    invoke-static/range {v14 .. v31}, Lo/ConnectionNotEstablishedException;->write(Lo/ConnectionNotEstablishedException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Lo/getCardBrand;I)Lo/ConnectionNotEstablishedException;

    move-result-object v12

    .line 27
    iput-object v13, v3, Lo/ProxyAuthScheme$write;->a:Ljava/lang/Object;

    iput-object v11, v3, Lo/ProxyAuthScheme$write;->read:Ljava/lang/Object;

    iput-object v5, v3, Lo/ProxyAuthScheme$write;->write:Ljava/lang/Object;

    iput-object v8, v3, Lo/ProxyAuthScheme$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v6, v3, Lo/ProxyAuthScheme$write;->invoke:I

    invoke-interface {v1, v12, v3}, Lo/HttpTaskCanceled;->read(Lo/ConnectionNotEstablishedException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_1a

    move-object v6, v11

    move-object v11, v13

    .line 20
    :goto_4
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 33
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    if-eqz v12, :cond_7

    .line 34
    new-instance v12, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/2addr v14, v9

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lo/ProxyAuthScheme;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v8

    .line 36
    invoke-interface {v8}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v37, v8

    goto :goto_5

    :cond_7
    const/16 v37, 0x0

    .line 39
    :goto_5
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 40
    new-instance v8, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    const/4 v12, 0x7

    if-eqz v8, :cond_9

    .line 43
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    new-array v15, v12, [C

    fill-array-data v15, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lo/ProxyAuthScheme;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    .line 45
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    rsub-int/lit8 v14, v14, 0x1

    const/4 v15, 0x5

    new-array v12, v15, [C

    fill-array-data v12, :array_3

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lo/ProxyAuthScheme;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    .line 47
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 48
    new-instance v12, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    .line 51
    :goto_8
    iget-object v11, v11, Lo/ProxyAuthScheme;->a:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 53
    const-string v13, ""

    if-eqz v8, :cond_c

    .line 66
    sget v14, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v14, v14, 0x23

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    rem-int/2addr v14, v2

    const v15, -0x6bb83e85

    const v2, -0x4ab6781f

    if-nez v14, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shl-int/lit8 v14, v14, 0x16

    mul-int/2addr v14, v7

    filled-new-array {v2, v15}, [I

    move-result-object v2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v2, v15}, Lo/ProxyAuthScheme;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_9

    .line 53
    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x4

    filled-new-array {v2, v15}, [I

    move-result-object v2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v2, v15}, Lo/ProxyAuthScheme;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_9
    invoke-interface {v2}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v13

    .line 54
    :goto_a
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v19

    .line 55
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v20

    .line 56
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v21

    .line 57
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getXTokenAccess()Ljava/lang/String;

    move-result-object v24

    .line 58
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getClientIp()Ljava/lang/String;

    move-result-object v26

    if-eqz v8, :cond_d

    .line 60
    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    const/4 v15, 0x7

    new-array v15, v15, [C

    fill-array-data v15, :array_4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Lo/ProxyAuthScheme;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 61
    invoke-interface {v7}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-eqz v8, :cond_e

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/4 v15, 0x6

    rsub-int/lit8 v14, v14, 0x6

    const v15, -0x2475fe19

    const v10, 0xc0bed

    const v9, -0x484667c3

    const v0, 0x554295a5

    filled-new-array {v9, v0, v15, v10}, [I

    move-result-object v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v0, v10}, Lo/ProxyAuthScheme;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v10, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 51
    sget v9, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 62
    invoke-interface {v0}, Lo/LayoutDebitDashboardOptionBinding;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v27, v0

    goto :goto_c

    :cond_e
    const/16 v27, 0x0

    .line 64
    :goto_c
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v28

    if-eqz v8, :cond_10

    .line 51
    sget v0, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/4 v10, 0x5

    add-int/2addr v9, v10

    const v10, -0x31fb030e

    const v14, -0x26bfd517

    const v15, 0x6f24662e

    const v0, -0x1043fed6

    filled-new-array {v15, v0, v10, v14}, [I

    move-result-object v0

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v14}, Lo/ProxyAuthScheme;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51
    sget v9, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_f

    .line 66
    invoke-interface {v0}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x4d

    const/4 v10, 0x0

    div-int/2addr v9, v10

    goto :goto_d

    :cond_f
    invoke-interface {v0}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object/from16 v29, v0

    goto :goto_e

    :cond_10
    const/16 v29, 0x0

    .line 67
    :goto_e
    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEmail()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_f

    :cond_11
    const/16 v31, 0x0

    :goto_f
    const/16 v0, 0x30

    if-eqz v8, :cond_12

    const/4 v6, 0x0

    .line 68
    invoke-static {v13, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x6

    new-array v14, v10, [C

    fill-array-data v14, :array_5

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lo/ProxyAuthScheme;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 69
    invoke-interface {v6}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    .line 70
    :cond_12
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    move-result-object v6

    :cond_13
    move-object/from16 v30, v6

    if-eqz v12, :cond_14

    const/4 v6, 0x0

    .line 71
    invoke-static {v13, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    const/4 v8, 0x6

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lo/ProxyAuthScheme;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 72
    invoke-interface {v0}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_10

    :cond_14
    const/16 v32, 0x0

    .line 73
    :goto_10
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v36

    if-eqz v5, :cond_15

    .line 66
    sget v0, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 75
    invoke-virtual {v5}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_15
    const/4 v6, 0x2

    .line 51
    sget v0, Lo/ProxyAuthScheme;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/ProxyAuthScheme;->IconCompatParcelizer:I

    rem-int/2addr v0, v6

    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_16

    move-object/from16 v38, v13

    goto :goto_12

    :cond_16
    move-object/from16 v38, v0

    :goto_12
    if-eqz v5, :cond_17

    .line 76
    invoke-virtual {v5}, Lo/getCardBrand;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_18

    move-object/from16 v39, v13

    goto :goto_14

    :cond_18
    move-object/from16 v39, v0

    .line 77
    :goto_14
    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getOptionalUpdate()Z

    move-result v40

    .line 78
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils;->Companion:Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bca/mybca/omni/devauth_domain/domain/utils/AuthUtils$Companion;->isLoginAvailableByRedirectType(Ljava/lang/String;)Z

    move-result v41

    .line 52
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v14, v0

    const-wide/16 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, -0x1f9ff3f

    const/16 v60, 0x3ff

    const/16 v61, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v7

    invoke-direct/range {v14 .. v61}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-object v1, v3, Lo/ProxyAuthScheme$write;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lo/ProxyAuthScheme$write;->read:Ljava/lang/Object;

    iput-object v2, v3, Lo/ProxyAuthScheme$write;->write:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lo/ProxyAuthScheme$write;->invoke:I

    invoke-interface {v11, v0, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->saveUserSession(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto :goto_15

    :cond_19
    return-object v1

    :cond_1a
    :goto_15
    return-object v4

    :array_0
    .array-data 2
        0x7070s
        0x7013s
        -0x27des
        -0x6419s
        0x6356s
        -0x6762s
        0x1a31s
        -0x5e53s
        0x7324s
        -0x63f9s
        0x1ea6s
        -0x5a83s
        0x76bfs
        -0x606bs
        0x1320s
        -0x55a6s
        0x7a59s
        -0x6c8as
        0x1794s
        -0x507es
        0x7d80s
        -0x6913s
        0x1408s
        -0x4ca9s
        0x615bs
        -0x758fs
        0x97cs
        -0x4f53s
        0x64efs
        -0x7222s
        0xdfbs
        -0x4b91s
        0x6833s
        -0x7ec0s
        0x264s
        -0x464es
        0x6bf0s
        -0x7bd8s
        0x6d4s
        -0x42ebs
        0x6f0cs
        -0x780ds
        0x3b4as
        -0x7d6es
        0x528as
        -0x44d8s
        0x3fd0s
        -0x79c3s
        0x55e5s
        -0x416bs
        0x3c34s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4cs
        -0x39s
        -0x67b2s
        0x575ds
        -0x3ddcs
        -0x2708s
    .end array-data

    :array_2
    .array-data 2
        -0x4b5as
        -0x4b40s
        0x43cds
        -0x2c31s
        -0x23dds
        0x376s
        0x521bs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x5652s
        -0x5609s
        -0x2173s
        0x4a01s
        0x7ae4s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x21bfs
        -0x21des
        -0x55a3s
        -0xb93s
        0x5285s
        -0x150ds
        0x75bas
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4a9fs
        0x4af9s
        0x7642s
        -0x4485s
        -0x20efs
        0x36f1s
    .end array-data

    :array_6
    .array-data 2
        0x6448s
        0x6438s
        0x208bs
        0xc2as
        0x71f8s
        0x603es
    .end array-data
.end method
