.class public final Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:I

.field private static invoke:[B

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xe4

    sput v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    sput v1, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    const v0, -0x6d63c82f

    sput v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->write:I

    const v0, 0x5d2d2628

    sput v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->a:I

    const v0, -0xf32c55d

    sput v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->read:I

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 1
        -0x28t
        0x5at
        0x5at
        0x5at
        -0x3t
        0x77t
        0x5at
        0x5at
        0x29t
        -0x62t
        -0x2ft
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;)Lo/TransactionCanOnlyBeDoneUsingRpException;
    .locals 19

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;->invoke()J

    move-result-wide v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;->a()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Lo/CardlessViewModel_HiltModulesKeyModule;->a(Lo/RegisterFormViewModel_HiltModulesKeyModule;)Lo/AccountStatusBCPException;

    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 20
    sget v8, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_0

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 147
    check-cast v8, Lo/RegisterHasAccountViewModel;

    .line 24
    invoke-static {v8}, Lo/CardlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/RegisterHasAccountViewModel;)Lo/ContentMcaDetailBinding;

    move-result-object v8

    .line 147
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    sget v8, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lo/RegisterHasAccountViewModel;

    .line 24
    invoke-static {v0}, Lo/CardlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/RegisterHasAccountViewModel;)Lo/ContentMcaDetailBinding;

    move-result-object v0

    .line 147
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v9

    .line 148
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 149
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    sget v7, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_2

    .line 152
    move-object v7, v8

    check-cast v7, Ljava/util/List;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;->write()Lo/ProvisOTPViewModel;

    move-result-object v0

    invoke-static {v0}, Lo/CardlessViewModel_HiltModulesKeyModule;->a(Lo/ProvisOTPViewModel;)Ljava/util/List;

    move-result-object v9

    .line 20
    new-instance v0, Lo/TransactionCanOnlyBeDoneUsingRpException;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/TransactionCanOnlyBeDoneUsingRpException;-><init>(JLo/AccountStatusBCPException;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 150
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 151
    check-cast v7, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;

    .line 28
    invoke-virtual {v7}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v7}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;->read()Z

    move-result v10

    .line 30
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v7}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;->invoke()Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$RemoteActionCompatParcelizer;

    move-result-object v11

    invoke-virtual {v11}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v11

    :goto_2
    move-object v14, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;->invoke()Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$RemoteActionCompatParcelizer;

    move-result-object v11

    invoke-virtual {v11}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 31
    :goto_3
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 147
    sget v11, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_4

    .line 31
    invoke-virtual {v7}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;->write()Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$a;

    move-result-object v11

    invoke-virtual {v11}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$a;->invoke()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v7}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;->write()Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$a;->invoke()Ljava/lang/String;

    throw v9

    .line 31
    :cond_5
    invoke-virtual {v7}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;->write()Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$a;

    move-result-object v11

    invoke-virtual {v11}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    :goto_4
    move-object v15, v11

    .line 32
    invoke-virtual {v7}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule$read;->read()Z

    move-result v7

    invoke-static {v11, v7}, Lo/getCustomDetails;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v16

    .line 27
    new-instance v7, Lo/getBeneficiary;

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lo/getBeneficiary;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->a:I

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

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v9, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, -0xfff756

    sub-int/2addr v10, v7

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    sget-object v7, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v7, v7, v0

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$$c(SSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->invoke:[B

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0xd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v17, -0xff90f0

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v9, v17, 0x16

    add-int/lit16 v9, v9, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget-object v10, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v10, v10, v0

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    int-to-byte v0, v3

    int-to-byte v10, v10

    invoke-static {v3, v0, v10}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_7

    .line 235
    sget v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$10:I

    add-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->invoke:[B

    sget v4, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->write:I

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v10, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v11, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v12, v3, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v15, v3

    int-to-byte v8, v15

    invoke-static {v3, v15, v8}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:[S

    sget v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->write:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->write:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_a

    .line 235
    sget v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move v3, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
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

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$$a:[B

    const/4 v14, 0x2

    aget-byte v15, v0, v14

    sub-int/2addr v15, v5

    int-to-byte v14, v15

    int-to-byte v15, v14

    array-length v0, v0

    int-to-byte v0, v0

    invoke-static {v14, v15, v0}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$$c(SSS)Ljava/lang/String;

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

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->invoke:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    .line 235
    sget v9, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_c

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_6

    :cond_c
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->invoke:[B

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

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static final read(Lo/getTncVersion;Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTncVersion;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 136
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/getTncVersion;->invoke()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 79
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    const v20, 0x51f1bf5c

    const v18, -0x51f1bf5a

    move/from16 v12, v18

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lo/getTncVersion;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_0

    .line 136
    sget v9, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v1

    .line 79
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_0

    .line 82
    sget v8, Lo/ItemManageWidgetCardLoginBinding$read;->getLifecycle:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static/range {v14 .. v20}, Lo/getTncVersion;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v8, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    sget v8, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    .line 90
    :cond_0
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->addMenuProvider:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/getTncVersion;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->ensureViewModelStore:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/getTncVersion;->write()Ljava/lang/String;

    move-result-object v10

    .line 96
    new-instance v1, Lo/name_delegatelambda0;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->addContentView:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/getTncVersion;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v10

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v12, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v18, 0x304eee5c

    add-int v13, v1, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v19, 0x521fe38e

    add-int v14, v1, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v15, v1, -0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x2f

    int-to-short v1, v1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/getTncVersion;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v10, v1

    const v1, 0x304eee66

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v1

    const v1, 0x521fe34a

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v13, v1, -0x5e

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    int-to-short v14, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 113
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->menuHostHelperlambda0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/getTncVersion;->AudioAttributesCompatParcelizer()J

    move-result-wide v10

    .line 122
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v7

    int-to-byte v12, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v13, v1, v18

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int v14, v1, v19

    const/16 v1, 0x30

    invoke-static {v2, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v15, v1, -0x5d

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2f

    int-to-short v1, v1

    new-array v5, v7, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/getTncVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 130
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3c

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->addOnConfigurationChangedListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/getTncVersion;->a()Ljava/lang/String;

    move-result-object v7

    .line 137
    new-instance v0, Lo/name_delegatelambda0;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static final read(Lo/VideoCallRetryViewModel;)Lo/getTncVersion;
    .locals 27

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->AudioAttributesImplBaseParcelizer()Lo/VideoCallRetryViewModel$write;

    move-result-object v3

    invoke-virtual {v3}, Lo/VideoCallRetryViewModel$write;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaMetadataCompat()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    sget v4, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    move-wide v6, v3

    goto :goto_1

    .line 54
    :cond_0
    sget v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->write()Lo/RegisterHasAccountViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lo/RegisterHasAccountViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->IMediaSession()J

    move-result-wide v11

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    move-result-object v3

    invoke-virtual {v3}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write()I

    move-result v13

    .line 62
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 54
    sget v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    move-result-object v3

    invoke-virtual {v3}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->read()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    move-result-object v3

    invoke-virtual {v3}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    move-result-object v0

    invoke-virtual {v0}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->read()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    throw v4

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    move-result-object v3

    invoke-virtual {v3}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->read()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    move-result-object v3

    invoke-virtual {v3}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;->invoke()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v14, v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()J

    move-result-wide v15

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-byte v2, v2

    const v19, 0x304eee66

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v20

    sub-int v20, v19, v20

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v3, v19, v3

    const v19, 0x521fe34a

    sub-int v21, v19, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v22, v3, -0x5e

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    int-to-short v1, v1

    const/4 v3, 0x1

    move-wide/from16 v25, v15

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v23, v1

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v15, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->AudioAttributesImplBaseParcelizer()Lo/VideoCallRetryViewModel$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/VideoCallRetryViewModel$write;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->AudioAttributesImplBaseParcelizer()Lo/VideoCallRetryViewModel$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/VideoCallRetryViewModel$write;->read()Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_3
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    sget v2, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->RemoteActionCompatParcelizer()Lo/RegisterFormViewModel;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 54
    sget v15, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v15, v15, 0x5f

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v4

    .line 68
    invoke-virtual {v2}, Lo/RegisterFormViewModel;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->RemoteActionCompatParcelizer()Lo/RegisterFormViewModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/RegisterFormViewModel;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v19, v2

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    .line 69
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->a()Lo/ResetPassOtpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lo/ResetPassOtpViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v20

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/VideoCallRetryViewModel;->invoke()Lo/getPrivilegeFlag;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 54
    new-instance v2, Lo/getTncVersion;

    move-object v4, v2

    move-wide/from16 v15, v25

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v21}, Lo/getTncVersion;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final write(Lo/ActivityCardlessBranchBinding;)Lo/getQrContent;
    .locals 14

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lo/ActivityCardlessBranchBinding;->RemoteActionCompatParcelizer()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-static {v1}, Lo/CardlessViewModel_HiltModulesKeyModule;->a(Lo/RegisterFormViewModel_HiltModulesKeyModule;)Lo/AccountStatusBCPException;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lo/ActivityCardlessBranchBinding;->a()Lo/RegisterHasAccountViewModel;

    move-result-object v1

    invoke-static {v1}, Lo/CardlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/RegisterHasAccountViewModel;)Lo/ContentMcaDetailBinding;

    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lo/ActivityCardlessBranchBinding;->read()Lo/ActivityCardlessBranchBinding$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/ActivityCardlessBranchBinding$a;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ActivityCardlessBranchBinding;->read()Lo/ActivityCardlessBranchBinding$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/ActivityCardlessBranchBinding$a;->write()Ljava/lang/String;

    move-result-object v1

    .line 41
    sget v2, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v9, v1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo/ActivityCardlessBranchBinding;->read()Lo/ActivityCardlessBranchBinding$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/ActivityCardlessBranchBinding$a;->read()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 44
    :goto_0
    new-instance v0, Lo/getBeneficiary;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x35

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/getBeneficiary;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {p0}, Lo/ActivityCardlessBranchBinding;->write()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lo/ActivityCardlessBranchBinding;->invoke()Lo/ProvisOTPViewModel;

    move-result-object p0

    invoke-static {p0}, Lo/CardlessViewModel_HiltModulesKeyModule;->a(Lo/ProvisOTPViewModel;)Ljava/util/List;

    move-result-object v7

    .line 41
    new-instance p0, Lo/getQrContent;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/getQrContent;-><init>(Lo/AccountStatusBCPException;Lo/ContentMcaDetailBinding;Lo/getBeneficiary;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
