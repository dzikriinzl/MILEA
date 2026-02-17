.class public final Lo/PocketBCAIDNotConnectedToAccountWithForexException;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$$a:[B

    const/16 v0, 0x69

    sput v0, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$11:I

    sput v0, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    sput v1, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 4
        0x7b438c0f
        0x1cc55136
        0x255ed3c5
        0x1fab8098
        0x24fa6c23
        -0x10f30882
        -0x5ba70afe
        0x366e8bb3
        0x463c2c0c
        -0xa4e7419
        0xd02970d
        0x67aca092
        -0x3b91b609
        -0x944f62c
        0x703806ee
        0x752040c8
        0x431c425b
        -0x4920f17c
    .end array-data
.end method

.method public static final a(Lo/MergingTransferStatusActivity;)Lo/SAISummaryViewModel;
    .locals 25

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, 0x2fad815c

    const v9, -0x2fad815c

    invoke-static/range {v3 .. v9}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 155
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 157
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->RemoteActionCompatParcelizer()Ljava/util/Date;

    move-result-object v3

    .line 156
    invoke-static {v3}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->read()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 153
    sget v3, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    move-object v8, v1

    goto :goto_2

    .line 161
    :cond_2
    throw v4

    :cond_3
    move-object v8, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/UnmappedErrorException;->write()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_5

    move-object/from16 v17, v1

    goto :goto_4

    :cond_5
    move-object/from16 v17, v3

    .line 162
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/UnmappedErrorException;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    if-nez v3, :cond_7

    .line 153
    sget v3, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v3, v0

    move-object v15, v1

    goto :goto_6

    :cond_7
    move-object v15, v3

    .line 163
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/UnmappedErrorException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    if-nez v3, :cond_a

    .line 153
    sget v3, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    const/16 v3, 0x54

    div-int/lit8 v3, v3, 0x0

    :cond_9
    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    .line 164
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/UnmappedErrorException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_c

    move-object v10, v1

    goto :goto_a

    :cond_c
    move-object v10, v3

    .line 165
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 153
    sget v9, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v9, v0

    .line 165
    invoke-virtual {v3}, Lo/UnmappedErrorException;->read()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    move-object v3, v4

    :goto_b
    if-nez v3, :cond_e

    move-object v11, v1

    goto :goto_c

    :cond_e
    move-object v11, v3

    .line 166
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 153
    sget v9, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    rem-int/2addr v9, v0

    .line 166
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v23

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v18

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    const v22, -0x53687b67

    const v21, 0x53687b68

    invoke-static/range {v18 .. v24}, Lo/UnmappedErrorException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object v3, v4

    :goto_d
    if-nez v3, :cond_10

    move-object v12, v1

    goto :goto_e

    :cond_10
    move-object v12, v3

    .line 167
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lo/UnmappedErrorException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_11
    move-object v3, v4

    :goto_f
    if-nez v3, :cond_12

    .line 161
    sget v3, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    rem-int/2addr v3, v0

    move-object v13, v1

    goto :goto_10

    :cond_12
    move-object v13, v3

    .line 168
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/UnmappedErrorException;->invoke()Ljava/lang/String;

    move-result-object v4

    :cond_13
    if-nez v4, :cond_14

    move-object v14, v1

    goto :goto_11

    :cond_14
    move-object v14, v4

    .line 160
    :goto_11
    new-instance v0, Lo/SAISubAccountViewModel_HiltModulesKeyModule;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lo/SAISubAccountViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lo/SAISummaryViewModel;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/SAISummaryViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SAISubAccountViewModel_HiltModulesKeyModule;)V

    return-object v1
.end method

.method private static a(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;)Lo/TransferSakukuHistoryDetailViewModel;
    .locals 13

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_5

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;->getDescription()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)Lo/CBCheckStatusViewModel;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;->getOrder()I

    move-result v7

    .line 141
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;->getType()Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 139
    sget v1, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    move-object v10, v1

    :goto_2
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v11, v3

    goto :goto_3

    :cond_4
    move-object v11, v0

    .line 145
    :goto_3
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;->isOptional()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const v2, 0x2f38db93

    const v3, 0x2015a861

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 137
    new-instance p0, Lo/TransferSakukuHistoryDetailViewModel;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lo/TransferSakukuHistoryDetailViewModel;-><init>(Ljava/lang/String;Lo/CBCheckStatusViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;->getValue()Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;->getDescription()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    throw v2
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->RemoteActionCompatParcelizer:[I

    const/4 v8, 0x0

    const v9, 0x3afacf10

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    array-length v15, v7

    new-array v4, v15, [I

    move v2, v14

    :goto_0
    if-ge v2, v15, :cond_2

    aget v16, v7, v2

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v14

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v8

    rsub-int/lit8 v17, v16, 0x36

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v14

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    .line 148
    sget v8, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$11:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_1

    const/4 v8, 0x3

    rem-int/2addr v8, v9

    :cond_1
    const/4 v8, 0x0

    const v9, 0x3afacf10

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v7, v4

    .line 97
    :cond_3
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->RemoteActionCompatParcelizer:[I

    if-eqz v7, :cond_6

    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    aget v11, v7, v10

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v24, v14, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x7693

    int-to-char v14, v14

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    move/from16 v15, v16

    int-to-byte v13, v15

    add-int/lit8 v15, v13, 0x3

    int-to-byte v15, v15

    move-object/from16 v17, v7

    add-int/lit8 v7, v15, -0x3

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    move/from16 v25, v14

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object/from16 v17, v7

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v17

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move-object v7, v9

    goto :goto_3

    :cond_6
    move-object/from16 v17, v7

    :goto_3
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_c

    .line 148
    sget v2, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v5, v9

    const/4 v2, 0x0

    .line 108
    aget-char v10, v5, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v5, v8

    add-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    const/4 v2, 0x2

    .line 109
    aget-char v8, v5, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v8, v5, v9

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_9

    .line 116
    iget v8, v3, Lo/OverridingUtil2;->read:I

    aget v10, v4, v2

    xor-int/2addr v8, v10

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v9

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v17, v10, 0x29

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_7
    const/4 v13, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v10, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v13, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v8, v4, v7

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v5, v7

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v9

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v8, 0x0

    aget-char v10, v5, v8

    aput-char v10, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v10, v5, v8

    aput-char v10, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v8, v5, v7

    aput-char v8, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v9

    aget-char v7, v5, v9

    aput-char v7, v6, v2

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1a

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v8, 0x2

    const/4 v12, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
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

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static final read(Lo/MergingTransferStatusActivity;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;
    .locals 32

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, 0x2fad815c

    const v9, -0x2fad815c

    invoke-static/range {v3 .. v9}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->read()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->RemoteActionCompatParcelizer()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v0

    const v9, 0x26fe5430

    const v10, -0x2c1f0f17

    filled-new-array {v9, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xc

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8}, Lo/getGrossAmount;->read(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->write()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 198
    sget v10, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_0

    invoke-virtual {v1}, Lo/UnmappedErrorException;->write()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xd

    div-int/2addr v10, v4

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lo/UnmappedErrorException;->write()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v3

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 49
    sget v10, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    rem-int/2addr v10, v0

    .line 57
    invoke-virtual {v1}, Lo/UnmappedErrorException;->a()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v3

    .line 58
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/UnmappedErrorException;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v3

    .line 59
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/UnmappedErrorException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v3

    .line 60
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/UnmappedErrorException;->read()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object v15, v3

    .line 61
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 49
    sget v10, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_6

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v24

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v21

    const v23, -0x53687b67

    const v22, 0x53687b68

    invoke-static/range {v19 .. v25}, Lo/UnmappedErrorException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_6

    .line 49
    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v24

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v21

    const v23, -0x53687b67

    const v22, 0x53687b68

    invoke-static/range {v19 .. v25}, Lo/UnmappedErrorException;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    throw v3

    :cond_7
    move-object/from16 v16, v3

    .line 62
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/UnmappedErrorException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_7

    :cond_8
    move-object/from16 v17, v3

    .line 63
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->IconCompatParcelizer()Lo/UnmappedErrorException;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 49
    sget v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    rem-int/2addr v4, v0

    .line 63
    invoke-virtual {v1}, Lo/UnmappedErrorException;->invoke()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_8

    :cond_9
    move-object/from16 v18, v3

    .line 55
    :goto_8
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->AudioAttributesCompatParcelizer()Lo/ScheduledTransactionViewModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    move-object v11, v4

    goto :goto_9

    :cond_a
    move-object v11, v3

    .line 66
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->AudioAttributesImplBaseParcelizer()Lo/ScheduledTransactionViewModel;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    move-object v12, v4

    goto :goto_a

    :cond_b
    move-object v12, v3

    .line 67
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->MediaBrowserCompatItemReceiver()Lo/ScheduledTransactionViewModel;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    move-object v13, v4

    goto :goto_b

    :cond_c
    move-object v13, v3

    .line 68
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->a()Lo/ScheduledTransactionViewModel;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 49
    sget v10, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_d

    .line 68
    invoke-static {v4}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    move-object v14, v4

    goto :goto_c

    .line 49
    :cond_d
    invoke-static {v4}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    throw v3

    :cond_e
    move-object v14, v3

    .line 70
    :goto_c
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    const v4, 0x59f9b74d

    const v10, -0x59f9b74c

    move/from16 v23, v4

    move/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/GeneralCBPassthroughException;

    if-eqz v15, :cond_f

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    const v24, -0x6c6e0b85

    const v19, 0x6c6e0b85

    invoke-static/range {v19 .. v25}, Lo/GeneralCBPassthroughException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v20, v15

    goto :goto_d

    :cond_f
    move-object/from16 v20, v3

    .line 71
    :goto_d
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v29, v4

    move/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/GeneralCBPassthroughException;

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lo/GeneralCBPassthroughException;->read()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v21, v15

    goto :goto_e

    :cond_10
    move-object/from16 v21, v3

    .line 72
    :goto_e
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v29, v4

    move/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/GeneralCBPassthroughException;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lo/GeneralCBPassthroughException;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    goto :goto_f

    :cond_11
    move-object/from16 v22, v3

    .line 73
    :goto_f
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v29, v4

    move/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/GeneralCBPassthroughException;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lo/GeneralCBPassthroughException;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    goto :goto_10

    :cond_12
    move-object/from16 v23, v3

    .line 74
    :goto_10
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v29, v4

    move/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/GeneralCBPassthroughException;

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lo/GeneralCBPassthroughException;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    goto :goto_11

    :cond_13
    move-object/from16 v24, v3

    .line 75
    :goto_11
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v29, v4

    move/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/GeneralCBPassthroughException;

    if-eqz v15, :cond_15

    .line 198
    sget v16, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    add-int/lit8 v10, v16, 0x4b

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_14

    .line 75
    invoke-virtual {v15}, Lo/GeneralCBPassthroughException;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    .line 198
    :cond_14
    invoke-virtual {v15}, Lo/GeneralCBPassthroughException;->write()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_15
    move-object v4, v3

    .line 76
    :goto_12
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    const v10, 0x59f9b74d

    move/from16 v29, v10

    const v10, -0x59f9b74c

    move/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/GeneralCBPassthroughException;

    if-eqz v10, :cond_16

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v29

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v31

    const v30, 0x49296324    # 693810.25f

    const v25, -0x49296323

    invoke-static/range {v25 .. v31}, Lo/GeneralCBPassthroughException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/ScheduledTransactionViewModel;

    if-eqz v10, :cond_16

    invoke-static {v10}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/ScheduledTransactionViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v10

    goto :goto_13

    :cond_16
    move-object v10, v3

    .line 77
    :goto_13
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    const v15, 0x59f9b74d

    move/from16 v29, v15

    const v15, -0x59f9b74c

    move/from16 v31, v15

    invoke-static/range {v25 .. v31}, Lo/MergingTransferStatusActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/GeneralCBPassthroughException;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lo/GeneralCBPassthroughException;->invoke()Ljava/lang/String;

    move-result-object v15

    .line 49
    sget v16, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v3, v16, 0x27

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v3, v0

    move-object/from16 v27, v15

    goto :goto_14

    :cond_17
    const/16 v27, 0x0

    .line 69
    :goto_14
    new-instance v15, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-object/from16 v19, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    invoke-direct/range {v19 .. v27}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->invoke()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 49
    sget v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_19

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 198
    check-cast v4, Lo/TransferSakukuHistoryDetailViewModel;

    if-eqz v4, :cond_18

    .line 79
    invoke-static {v4}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->read(Lo/TransferSakukuHistoryDetailViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object v4

    goto :goto_16

    :cond_18
    const/4 v4, 0x0

    .line 198
    :goto_16
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 49
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Lo/TransferSakukuHistoryDetailViewModel;

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1a
    const/4 v2, 0x0

    .line 199
    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_17

    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v16, v2

    .line 80
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/MergingTransferStatusActivity;->MediaDescriptionCompat()Lo/TransactionFailedException;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 49
    sget v2, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1c

    invoke-static {v3}, Lo/PocketNonActivationException;->RemoteActionCompatParcelizer(Lo/TransactionFailedException;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v0

    const/16 v2, 0x28

    const/4 v3, 0x0

    div-int/2addr v2, v3

    goto :goto_18

    .line 80
    :cond_1c
    invoke-static {v3}, Lo/PocketNonActivationException;->RemoteActionCompatParcelizer(Lo/TransactionFailedException;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v0

    :goto_18
    move-object/from16 v17, v0

    goto :goto_19

    :cond_1d
    move-object/from16 v17, v2

    .line 49
    :goto_19
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    move-object v4, v0

    move-object v10, v1

    invoke-direct/range {v4 .. v17}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Lio/realm/RealmList;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    return-object v0

    :array_0
    .array-data 4
        0xf58b9b7
        0x4e8d3717
        0x235decb
        -0x17728bc3
        -0xbadafae
        0x7678d24
    .end array-data
.end method

.method private static read(Lo/TransferSakukuHistoryDetailViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;
    .locals 11

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->read()Lo/CBCheckStatusViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    sget v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v4, v0

    .line 87
    invoke-static {v2}, Lo/PocketDeactivationInProgressException;->read(Lo/CBCheckStatusViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v2

    .line 85
    sget v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v4, v0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 89
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->a()Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->write()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual {p0}, Lo/TransferSakukuHistoryDetailViewModel;->AudioAttributesImplBaseParcelizer()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 94
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x1

    const v1, 0x2f38db93

    const v10, 0x2015a861

    filled-new-array {v1, v10}, [I

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x30

    .line 95
    invoke-static {v1, p0, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    neg-int p0, p0

    const v1, -0x92c98c6

    const v10, -0x3b88ebf1

    filled-new-array {v1, v10}, [I

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v10, p0

    .line 85
    new-instance p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final read(Lo/TransferDomFormActivity;)Lo/DeleteSakukuListActivity;
    .locals 13

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lo/TransferDomFormActivity;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v4, Lo/SettingEmailActivity;

    .line 26
    sget-object v5, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v4, v5}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v4

    .line 174
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lo/TransferDomFormActivity;->invoke()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    sget v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v4, v0

    .line 177
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    .line 25
    sget v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 178
    check-cast v4, Lo/SettingEmailActivity;

    .line 27
    sget-object v5, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v4, v5}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v4

    .line 178
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 178
    check-cast p0, Lo/SettingEmailActivity;

    .line 27
    sget-object v0, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {p0, v0}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object p0

    .line 178
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 179
    :cond_2
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lo/TransferDomFormActivity;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    .line 183
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lo/TransferDomFormActivity;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    sget v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v4, v0

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 186
    check-cast v4, Lo/SettingEmailActivity;

    .line 29
    sget-object v5, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->read:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v4, v5}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v4

    .line 186
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 187
    :cond_3
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lo/TransferDomFormActivity;->read()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 178
    sget v4, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    rem-int/2addr v4, v0

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 190
    check-cast v4, Lo/SettingEmailActivity;

    .line 30
    sget-object v5, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v4, v5}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v4

    .line 190
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 191
    :cond_4
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lo/TransferDomFormActivity;->write()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 25
    sget v2, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v2, v0

    .line 193
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Lo/KprListActivity;

    .line 31
    invoke-static {v2}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->read(Lo/KprListActivity;)Lo/TransferSakukuHistoryDetailViewModel;

    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 195
    :cond_5
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 25
    new-instance p0, Lo/DeleteSakukuListActivity;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/DeleteSakukuListActivity;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget v1, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    throw v12

    .line 181
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 182
    check-cast v4, Lo/SettingEmailActivity;

    .line 28
    sget-object v5, Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;

    invoke-static {v4, v5}, Lo/PocketTransactionsInVariousCurrenciesException;->write(Lo/SettingEmailActivity;Lo/ScheduledTransactionViewModel_HiltModulesKeyModule;)Lo/ScheduledTransactionViewModel;

    move-result-object v4

    .line 182
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method private static read(Lo/KprListActivity;)Lo/TransferSakukuHistoryDetailViewModel;
    .locals 15

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, 0x17f11ef4

    const v8, -0x17f11ef3

    invoke-static/range {v2 .. v8}, Lo/KprListActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lo/KprListActivity;->invoke()Lo/TransferListDomActivity;

    move-result-object v1

    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lo/TransferListDomActivity;)Lo/CBCheckStatusViewModel;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lo/KprListActivity;->write()I

    move-result v5

    .line 40
    invoke-virtual {p0}, Lo/KprListActivity;->read()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lo/KprListActivity;->a()Ljava/lang/String;

    move-result-object v7

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    const v12, -0x1ed881f8

    const v14, 0x1ed881f8

    invoke-static/range {v8 .. v14}, Lo/KprListActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lo/KprListActivity;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {p0}, Lo/KprListActivity;->AudioAttributesImplApi21Parcelizer()Z

    move-result v10

    .line 36
    new-instance p0, Lo/TransferSakukuHistoryDetailViewModel;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/TransferSakukuHistoryDetailViewModel;-><init>(Ljava/lang/String;Lo/CBCheckStatusViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v1, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;)Lo/MergingTransferStatusActivity;
    .locals 23

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getNik()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getName()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getBirthPlace()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getBirthDate()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v0

    const v10, 0x26fe5430

    const v11, -0x2c1f0f17

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xc

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v9}, Lo/getGrossAmount;->read(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 106
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getGender()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->getAddress()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 109
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->getRt()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 110
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->getRw()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 111
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->getProvince()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 112
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->getRegency()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 113
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->getSubdistrict()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    .line 114
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->getVillage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    .line 115
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;->getPostalCode()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    .line 107
    :goto_8
    new-instance v8, Lo/UnmappedErrorException;

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/UnmappedErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 101
    sget v10, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v10, v0

    .line 117
    invoke-static {v9}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;

    move-result-object v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    .line 118
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getMaritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;

    move-result-object v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    .line 119
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getSourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;

    move-result-object v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    .line 120
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getAnnualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {v12}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;

    move-result-object v12

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    .line 122
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;->getId()Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    .line 123
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;->getCreatedDate()Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_e

    :cond_e
    const/16 v16, 0x0

    .line 124
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;->getReleaseDate()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_f

    :cond_f
    const/16 v17, 0x0

    .line 125
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 101
    sget v14, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_10

    .line 125
    invoke-virtual {v13}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;->getStatus()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_10

    .line 101
    :cond_10
    invoke-virtual {v13}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;->getStatus()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/16 v18, 0x0

    .line 126
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;->getFileName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_11

    :cond_12
    const/16 v19, 0x0

    .line 127
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 101
    sget v13, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v13, v13, 0x45

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_13

    .line 127
    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;->getMimeType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_12

    .line 101
    :cond_13
    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;->getMimeType()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_14
    const/16 v20, 0x0

    .line 128
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;->getType()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v7}, Lo/PocketDeactivationInProgressException;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)Lo/ScheduledTransactionViewModel;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_13

    :cond_15
    const/16 v21, 0x0

    .line 129
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getLegalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;->getFile()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_14

    :cond_16
    const/16 v22, 0x0

    .line 121
    :goto_14
    new-instance v13, Lo/GeneralCBPassthroughException;

    move-object v14, v13

    invoke-direct/range {v14 .. v22}, Lo/GeneralCBPassthroughException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ScheduledTransactionViewModel;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getCustomerConsent()Lio/realm/RealmList;

    move-result-object v7

    if-eqz v7, :cond_19

    check-cast v7, Ljava/lang/Iterable;

    .line 200
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 201
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 101
    sget v15, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v15, v15, 0x39

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v15, v0

    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 202
    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    if-eqz v2, :cond_17

    .line 131
    invoke-static {v2}, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;)Lo/TransferSakukuHistoryDetailViewModel;

    move-result-object v2

    goto :goto_16

    :cond_17
    const/4 v2, 0x0

    .line 202
    :goto_16
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_15

    .line 203
    :cond_18
    check-cast v14, Ljava/util/List;

    .line 131
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    goto :goto_17

    :cond_19
    const/4 v14, 0x0

    .line 132
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->getOccupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 101
    sget v7, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->write:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/PocketBCAIDNotConnectedToAccountWithForexException;->a:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1a

    .line 132
    invoke-static {v2}, Lo/PocketNonActivationException;->invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)Lo/TransactionFailedException;

    move-result-object v0

    goto :goto_18

    .line 101
    :cond_1a
    invoke-static {v2}, Lo/PocketNonActivationException;->invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)Lo/TransactionFailedException;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1b
    const/4 v0, 0x0

    :goto_18
    move-object v15, v0

    new-instance v0, Lo/MergingTransferStatusActivity;

    move-object v2, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v15}, Lo/MergingTransferStatusActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lo/UnmappedErrorException;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/GeneralCBPassthroughException;Ljava/util/List;Lo/TransactionFailedException;)V

    return-object v0

    :array_0
    .array-data 4
        0xf58b9b7
        0x4e8d3717
        0x235decb
        -0x17728bc3
        -0xbadafae
        0x7678d24
    .end array-data
.end method
