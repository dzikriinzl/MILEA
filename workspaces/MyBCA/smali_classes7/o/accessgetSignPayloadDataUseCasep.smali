.class public final Lo/accessgetSignPayloadDataUseCasep;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/accessgetSignPayloadDataUseCasep;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x69

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetSignPayloadDataUseCasep;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lo/accessgetSignPayloadDataUseCasep;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/accessgetSignPayloadDataUseCasep;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetSignPayloadDataUseCasep;->$11:I

    sput v0, Lo/accessgetSignPayloadDataUseCasep;->read:I

    sput v1, Lo/accessgetSignPayloadDataUseCasep;->a:I

    const-wide v0, -0x25f1511d5d3ef583L    # -6.490648511296578E125

    sput-wide v0, Lo/accessgetSignPayloadDataUseCasep;->write:J

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessgetSignPayloadDataUseCasep;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 2
        -0x62ffs
        -0x6268s
        -0x629fs
        -0x62dfs
        -0x623cs
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;Landroid/content/Context;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 191
    rem-int v2, v1, v1

    const/16 v2, 0x30

    .line 0
    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x329a

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/accessgetSignPayloadDataUseCasep;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p0

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getTransactionDetails()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 191
    sget v2, Lo/accessgetSignPayloadDataUseCasep;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSignPayloadDataUseCasep;->read:I

    rem-int/2addr v2, v1

    .line 304
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$RemoteActionCompatParcelizer;

    .line 75
    invoke-virtual {v1}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$RemoteActionCompatParcelizer;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-virtual {v1}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$RemoteActionCompatParcelizer;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 74
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v7

    .line 83
    :cond_1
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->getDrawerToggleDelegate:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getTransactionType()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getProductName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v11, v8

    .line 82
    new-instance v8, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getFundSource()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

    move-result-object v8

    invoke-virtual {v8}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v11, v8

    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getFundSource()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

    move-result-object v8

    invoke-virtual {v8}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 93
    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    new-instance v8, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 104
    sget v8, Lo/setTxnStatusCategoryCode$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getBillingCode()Ljava/lang/String;

    move-result-object v11

    .line 103
    new-instance v8, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getVoucherDetail()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getVoucherDetail()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;

    move-result-object v8

    invoke-virtual {v8}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getVoucherDetail()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;

    move-result-object v8

    invoke-virtual {v8}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 116
    sget-object v15, Lo/readBytes;->a:Lo/readBytes;

    .line 113
    new-instance v8, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getDetails()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$a;

    .line 125
    invoke-virtual {v9}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$a;->getKey()Ljava/lang/String;

    move-result-object v11

    .line 126
    invoke-virtual {v9}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$a;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 124
    new-instance v9, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getNtpn()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 134
    sget v8, Lo/setTxnStatusCategoryCode$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getNtpn()Ljava/lang/String;

    move-result-object v11

    .line 133
    new-instance v8, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getNtb()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 143
    sget v8, Lo/setTxnStatusCategoryCode$write;->_init_lambda4:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getNtb()Ljava/lang/String;

    move-result-object v11

    .line 142
    new-instance v8, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getStan()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 152
    sget v8, Lo/setTxnStatusCategoryCode$write;->_init_lambda2:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getStan()Ljava/lang/String;

    move-result-object v11

    .line 151
    new-instance v8, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v8, Lo/setTxnStatusCategoryCode$write;->PlaybackStateCompatCustomAction:I

    goto :goto_5

    :cond_a
    sget v8, Lo/setTxnStatusCategoryCode$write;->onPreparePanel:I

    :goto_5
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getTotalAmountPaid()Ljava/lang/String;

    move-result-object v11

    .line 160
    new-instance v8, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 191
    sget v4, Lo/accessgetSignPayloadDataUseCasep;->a:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/accessgetSignPayloadDataUseCasep;->read:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_c

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getTransactionReason()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_d

    .line 191
    sget v4, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/2addr v4, v5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v4, v1

    const/16 v8, 0xbd

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getStatus()Lo/readString;

    move-result-object v4

    invoke-virtual {v4}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v1, v8, v1}, [I

    move-result-object v8

    new-array v9, v1, [B

    fill-array-data v9, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lo/accessgetSignPayloadDataUseCasep;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    .line 167
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getStatus()Lo/readString;

    move-result-object v4

    invoke-virtual {v4}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v1, v8, v1}, [I

    move-result-object v8

    new-array v9, v1, [B

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lo/accessgetSignPayloadDataUseCasep;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 170
    :goto_6
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->onSaveInstanceState:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getTransactionReason()Ljava/lang/String;

    move-result-object v10

    .line 169
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 191
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getTransactionReason()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    throw v0

    .line 174
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getNotes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_11

    .line 191
    sget v8, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v8, v1

    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getNotes()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 309
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v10, Ljava/lang/String;

    .line 177
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getNotes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_f

    const/16 v9, 0x25

    .line 179
    filled-new-array {v1, v5, v9, v5}, [I

    move-result-object v9

    new-array v10, v5, [B

    aput-byte v5, v10, v2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lo/accessgetSignPayloadDataUseCasep;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    move v9, v11

    goto :goto_7

    .line 184
    :cond_10
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->onSaveInstanceState:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v2, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget v2, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v2, v1

    .line 193
    :cond_11
    :goto_8
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->setCustomView:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->getReferenceNumber()Ljava/lang/String;

    move-result-object v10

    .line 192
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7

    :array_0
    .array-data 2
        -0x1762s
        -0x25f4s
        -0x725es
        0x7f5bs
        0x22ebs
        0x1473s
        -0x38f1s
        -0x7550s
        0x7c5cs
        0x2ffcs
        0x1174s
        -0x3bf8s
        -0x484bs
        0x7934s
        0x2ccfs
        0x1e7bs
        -0x3efes
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/provideGson;Landroid/content/Context;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/provideGson;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 284
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 237
    sget v5, Lo/setTxnStatusCategoryCode$write;->addContentView:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo/provideGson;->getProductName()Ljava/lang/String;

    move-result-object v8

    .line 236
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lo/provideGson;->getFundSource()Lo/provideGson$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/provideGson$a;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget v5, Lo/setTxnStatusCategoryCode$write;->initializeViewTreeOwners:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lo/provideGson;->getReferenceNumber()Ljava/lang/String;

    move-result-object v8

    .line 250
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual/range {p0 .. p0}, Lo/provideGson;->getStatus()Lo/readString;

    move-result-object v5

    invoke-virtual {v5}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/16 v7, 0x7f

    filled-new-array {v6, v1, v7, v1}, [I

    move-result-object v6

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v9}, Lo/accessgetSignPayloadDataUseCasep;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 259
    sget v5, Lo/setTxnStatusCategoryCode$write;->onCreate:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v17, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 258
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/provideGson;->getPlnCustomerDatas()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 284
    sget v6, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v6, v1

    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/provideGson$read;

    .line 265
    invoke-virtual {v6}, Lo/provideGson$read;->isBalance()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 268
    invoke-virtual {v6}, Lo/provideGson$read;->getLabel()Ljava/lang/String;

    move-result-object v12

    .line 269
    invoke-virtual/range {p0 .. p0}, Lo/provideGson;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lo/provideGson$read;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6740

    new-array v11, v8, [C

    const v13, 0xe8fc

    aput-char v13, v11, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v13}, Lo/accessgetSignPayloadDataUseCasep;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 267
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v6}, Lo/provideGson$read;->getLabel()Ljava/lang/String;

    move-result-object v21

    .line 276
    invoke-virtual {v6}, Lo/provideGson$read;->getValue()Ljava/lang/String;

    move-result-object v22

    .line 274
    new-instance v6, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 283
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/provideGson;->getRemark()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    .line 284
    sget v6, Lo/accessgetSignPayloadDataUseCasep;->a:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetSignPayloadDataUseCasep;->read:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_3

    .line 283
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 285
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->onSaveInstanceState:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lo/provideGson;->getRemark()Ljava/lang/String;

    move-result-object v8

    .line 284
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    :goto_1
    return-object v4

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getUser;)Lo/provideGson;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 212
    rem-int v2, v1, v1

    sget v2, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getPlnCustomerDatas()Ljava/util/List;

    move-result-object v2

    const/16 v7, 0x28

    div-int/2addr v7, v3

    if-eqz v2, :cond_8

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getPlnCustomerDatas()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 311
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 212
    sget v8, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v8, v1

    .line 312
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 313
    check-cast v8, Lo/getUser$AudioAttributesCompatParcelizer;

    .line 205
    invoke-virtual {v8}, Lo/getUser$AudioAttributesCompatParcelizer;->isBalance()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    .line 212
    :cond_1
    sget v9, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v9, v1

    move v9, v3

    .line 206
    :goto_2
    invoke-virtual {v8}, Lo/getUser$AudioAttributesCompatParcelizer;->getValue()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v5

    .line 207
    :cond_2
    invoke-virtual {v8}, Lo/getUser$AudioAttributesCompatParcelizer;->getLabel()Lo/getPrivilegeFlag;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 203
    sget v12, Lo/accessgetSignPayloadDataUseCasep;->a:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/accessgetSignPayloadDataUseCasep;->read:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_3

    invoke-static {v11, v6, v4, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 207
    :cond_3
    invoke-static {v11, v6, v4, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v6

    :goto_3
    if-nez v11, :cond_5

    move-object v11, v5

    .line 208
    :cond_5
    invoke-virtual {v8}, Lo/getUser$AudioAttributesCompatParcelizer;->getOrder()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_4

    :cond_6
    move v8, v3

    .line 204
    :goto_4
    new-instance v12, Lo/provideGson$read;

    invoke-direct {v12, v9, v10, v11, v8}, Lo/provideGson$read;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 313
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_7
    check-cast v7, Ljava/util/List;

    goto :goto_5

    :cond_8
    move-object v7, v6

    :goto_5
    if-nez v7, :cond_9

    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    .line 211
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v6

    :goto_6
    if-nez v2, :cond_c

    .line 203
    sget v2, Lo/accessgetSignPayloadDataUseCasep;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSignPayloadDataUseCasep;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    move-object v2, v5

    goto :goto_7

    .line 215
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Lo/getPrivilegeFlag;

    invoke-static {v3, v6, v4, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v6

    :goto_8
    if-nez v3, :cond_e

    move-object v3, v5

    .line 213
    :cond_e
    new-instance v9, Lo/readString;

    invoke-direct {v9, v2, v3}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 212
    sget v3, Lo/accessgetSignPayloadDataUseCasep;->a:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/accessgetSignPayloadDataUseCasep;->read:I

    rem-int/2addr v3, v1

    .line 217
    check-cast v2, Lo/getPrivilegeFlag;

    invoke-static {v2, v6, v4, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v6

    :goto_9
    if-nez v2, :cond_11

    .line 203
    sget v2, Lo/accessgetSignPayloadDataUseCasep;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSignPayloadDataUseCasep;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_10

    move-object v10, v5

    goto :goto_a

    :cond_10
    throw v6

    :cond_11
    move-object v10, v2

    .line 218
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionDate()J

    move-result-wide v11

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v13, v5

    goto :goto_b

    :cond_12
    move-object v13, v2

    .line 220
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getProductName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v14, v5

    goto :goto_c

    :cond_13
    move-object v14, v2

    .line 222
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getFundSource()Lo/getAlgorithm;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/getAlgorithm;->getNumber()Ljava/lang/String;

    move-result-object v6

    :cond_14
    if-nez v6, :cond_15

    move-object v6, v5

    .line 221
    :cond_15
    new-instance v15, Lo/provideGson$a;

    invoke-direct {v15, v6}, Lo/provideGson$a;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getReferenceNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 212
    sget v2, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v2, v1

    move-object/from16 v16, v5

    goto :goto_d

    :cond_16
    move-object/from16 v16, v2

    .line 226
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getRemark()Ljava/lang/String;

    move-result-object v18

    .line 227
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getProductType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 212
    sget v2, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v3, v2, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v2, v1

    move-object/from16 v19, v5

    goto :goto_e

    :cond_17
    move-object/from16 v19, v2

    .line 228
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTotalAmountPaid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object/from16 v20, v5

    goto :goto_f

    :cond_18
    move-object/from16 v20, v0

    .line 212
    :goto_f
    new-instance v0, Lo/provideGson;

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lo/provideGson;-><init>(Lo/readString;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/provideGson$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lo/getUser;)Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;
    .locals 31

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
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

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v5, Lo/getPrivilegeFlag;

    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v1

    .line 18
    :cond_3
    new-instance v8, Lo/readString;

    invoke-direct {v8, v3, v5}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 23
    sget v7, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    check-cast v3, Lo/getPrivilegeFlag;

    invoke-static {v3, v4, v5, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 22
    :cond_4
    check-cast v3, Lo/getPrivilegeFlag;

    invoke-static {v3, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_7

    .line 17
    sget v3, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    move-object v9, v1

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_7
    move-object v9, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    sget v3, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v3, v0

    move-object v11, v1

    goto :goto_4

    :cond_8
    move-object v11, v3

    .line 24
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionDate()J

    move-result-wide v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getFundSource()Lo/getAlgorithm;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 17
    sget v7, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/accessgetSignPayloadDataUseCasep;->a:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_9

    invoke-virtual {v3}, Lo/getAlgorithm;->getNumber()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1f

    div-int/2addr v7, v5

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {v3}, Lo/getAlgorithm;->getNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v4

    :goto_5
    if-nez v3, :cond_b

    move-object v3, v1

    .line 26
    :cond_b
    new-instance v15, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

    invoke-direct {v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getCustomDetails()Ljava/util/List;

    move-result-object v3

    const/16 v7, 0xa

    if-eqz v3, :cond_11

    check-cast v3, Ljava/lang/Iterable;

    .line 292
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 293
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 294
    check-cast v3, Lo/getUser$a;

    .line 31
    invoke-virtual {v3}, Lo/getUser$a;->getKey()Lo/getPrivilegeFlag;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v4

    :goto_7
    if-nez v7, :cond_d

    move-object v7, v1

    .line 32
    :cond_d
    invoke-virtual {v3}, Lo/getUser$a;->getValue()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object v3, v4

    :goto_8
    if-nez v3, :cond_f

    move-object v3, v1

    .line 30
    :cond_f
    new-instance v4, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$a;

    invoke-direct {v4, v7, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/16 v7, 0xa

    goto :goto_6

    .line 295
    :cond_10
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 35
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3299

    const/16 v7, 0x11

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v7}, Lo/accessgetSignPayloadDataUseCasep;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v4, v5, v7, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getFormattedTotalAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTotalAmountPaid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :goto_b
    move-object v3, v1

    .line 36
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getVoucherDetail()Lo/getUser$IMediaSession;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getVoucherDetail()Lo/getUser$IMediaSession;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lo/getUser$IMediaSession;->getKey()Lo/getPrivilegeFlag;

    move-result-object v4

    if-eqz v4, :cond_16

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_17

    move-object v4, v1

    .line 39
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getVoucherDetail()Lo/getUser$IMediaSession;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lo/getUser$IMediaSession;->getValue()Lo/getPrivilegeFlag;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 23
    sget v10, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/accessgetSignPayloadDataUseCasep;->a:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    if-nez v10, :cond_18

    const/4 v6, 0x0

    invoke-static {v7, v6, v5, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v7, v18

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 39
    invoke-static {v7, v6, v10, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_1a

    move-object v7, v1

    .line 37
    :cond_1a
    new-instance v6, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;

    invoke-direct {v6, v4, v7}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    .line 44
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBillingCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    .line 48
    sget v4, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/accessgetSignPayloadDataUseCasep;->a:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move-object/from16 v21, v1

    goto :goto_f

    :cond_1c
    move-object/from16 v21, v4

    .line 45
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getNotes()Ljava/util/List;

    move-result-object v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getReferenceNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    move-object/from16 v22, v1

    goto :goto_10

    :cond_1d
    move-object/from16 v22, v7

    .line 47
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionReason()Lo/getPrivilegeFlag;

    move-result-object v7

    if-eqz v7, :cond_1e

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v5, v10, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_1e
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_20

    .line 23
    sget v5, Lo/accessgetSignPayloadDataUseCasep;->a:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessgetSignPayloadDataUseCasep;->read:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_1f

    const/16 v5, 0x2a

    const/4 v7, 0x0

    .line 48
    div-int/2addr v5, v7

    :cond_1f
    move-object v5, v1

    goto :goto_12

    :cond_20
    move-object v5, v7

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 23
    sget v10, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v10, v10, 0x7d

    move-object/from16 v23, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lo/accessgetSignPayloadDataUseCasep;->a:I

    const/4 v1, 0x2

    rem-int/2addr v10, v1

    if-eqz v10, :cond_21

    .line 48
    invoke-virtual {v7}, Lo/getUser$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 23
    :cond_21
    invoke-virtual {v7}, Lo/getUser$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_22
    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_23

    move-object/from16 v10, v23

    goto :goto_14

    :cond_23
    move-object v10, v1

    .line 49
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getFootnotes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/lang/Iterable;

    .line 296
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v24, v5

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 298
    check-cast v2, Lo/getPrivilegeFlag;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 49
    invoke-static {v2, v1, v5, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    goto :goto_15

    .line 299
    :cond_24
    check-cast v7, Ljava/util/List;

    .line 23
    sget v1, Lo/accessgetSignPayloadDataUseCasep;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSignPayloadDataUseCasep;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v1, v7

    goto :goto_16

    :cond_25
    move-object/from16 v24, v5

    const/4 v1, 0x0

    .line 50
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getNtpn()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getNtb()Ljava/lang/String;

    move-result-object v25

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStan()Ljava/lang/String;

    move-result-object v26

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionDetails()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2c

    check-cast v5, Ljava/lang/Iterable;

    .line 300
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v27, v2

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 302
    check-cast v5, Lo/getUser$MediaBrowserCompatItemReceiver;

    move-object/from16 v17, v2

    .line 55
    invoke-virtual {v5}, Lo/getUser$MediaBrowserCompatItemReceiver;->getKey()Lo/getPrivilegeFlag;

    move-result-object v2

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    if-eqz v2, :cond_26

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_28

    .line 23
    sget v1, Lo/accessgetSignPayloadDataUseCasep;->a:I

    const/16 v4, 0x11

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSignPayloadDataUseCasep;->read:I

    const/16 v16, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_27

    move-object/from16 v2, v23

    const/4 v1, 0x0

    goto :goto_19

    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_28
    const/4 v1, 0x0

    const/16 v4, 0x11

    const/16 v16, 0x2

    .line 56
    :goto_19
    invoke-virtual {v5}, Lo/getUser$MediaBrowserCompatItemReceiver;->getValue()Lo/getPrivilegeFlag;

    move-result-object v5

    if-eqz v5, :cond_29

    const/4 v4, 0x1

    invoke-static {v5, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_29
    const/4 v5, 0x0

    :goto_1a
    if-nez v5, :cond_2a

    move-object/from16 v5, v23

    .line 54
    :cond_2a
    new-instance v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$RemoteActionCompatParcelizer;

    invoke-direct {v1, v2, v5}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move-object/from16 v1, v28

    move-object/from16 v4, v29

    goto :goto_17

    :cond_2b
    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 303
    check-cast v7, Ljava/util/List;

    move-object v1, v7

    goto :goto_1b

    :cond_2c
    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v4

    const/4 v1, 0x0

    .line 59
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getButton()Lo/getUser$write;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 61
    invoke-virtual {v2}, Lo/getUser$write;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    move-object/from16 v4, v23

    .line 62
    :cond_2d
    invoke-virtual {v2}, Lo/getUser$write;->getCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object/from16 v5, v23

    .line 63
    :goto_1c
    check-cast v2, Lo/getPrivilegeFlag;

    move-object/from16 v30, v1

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v1, v7, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;

    invoke-direct {v2, v5, v4, v1}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1d

    :cond_2f
    move-object/from16 v30, v1

    const/4 v1, 0x0

    .line 17
    :goto_1d
    new-instance v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;

    move-object v7, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v29

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v28

    move-object/from16 v24, v27

    move-object/from16 v27, v30

    move-object/from16 v28, v1

    invoke-direct/range {v7 .. v28}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;-><init>(Lo/readString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;Ljava/util/List;Ljava/lang/String;Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;)V

    return-object v2

    :array_0
    .array-data 2
        -0x1762s
        -0x25f4s
        -0x725es
        0x7f5bs
        0x22ebs
        0x1473s
        -0x38f1s
        -0x7550s
        0x7c5cs
        0x2ffcs
        0x1174s
        -0x3bf8s
        -0x484bs
        0x7934s
        0x2ccfs
        0x1e7bs
        -0x3efes
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const-wide/16 v8, -0x1

    const/4 v14, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/accessgetSignPayloadDataUseCasep;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetSignPayloadDataUseCasep;->$11:I

    rem-int/2addr v6, v1

    const v16, 0x2d49f1c1

    const/4 v7, 0x3

    const-string v10, ""

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    cmp-long v8, v20, v8

    add-int/lit8 v20, v8, 0x1e

    const/16 v8, 0x30

    invoke-static {v10, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v15, v11

    int-to-byte v13, v15

    invoke-static {v11, v15, v13}, Lo/accessgetSignPayloadDataUseCasep;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v1

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/accessgetSignPayloadDataUseCasep;->write:J

    const-wide v20, -0x7ead2c9c10e41d5fL

    xor-long v11, v11, v20

    sub-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v16, v7, 0xe

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v20, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7da

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/accessgetSignPayloadDataUseCasep;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v1

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/accessgetSignPayloadDataUseCasep;->write:J

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

    if-nez v7, :cond_4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v16, v7, 0xd

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 63
    sget v6, Lo/accessgetSignPayloadDataUseCasep;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetSignPayloadDataUseCasep;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 63
    sget v6, Lo/accessgetSignPayloadDataUseCasep;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetSignPayloadDataUseCasep;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v6, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    const v3, 0xee02

    sub-int/2addr v3, v2

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0x141

    const v9, -0x1dc444ec

    const/4 v10, 0x0

    const-string v11, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v14

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const-wide/16 v10, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v12, v4, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v16, v12, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v8

    const v13, 0xee00

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v13, v15, v13

    rsub-int v13, v13, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v14

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/accessgetSignPayloadDataUseCasep;->invoke:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    .line 215
    sget v12, Lo/accessgetSignPayloadDataUseCasep;->$10:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/accessgetSignPayloadDataUseCasep;->$11:I

    rem-int/2addr v12, v0

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 220
    sget v13, Lo/accessgetSignPayloadDataUseCasep;->$10:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/accessgetSignPayloadDataUseCasep;->$11:I

    rem-int/lit8 v13, v13, 0x2

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x16

    const-string v13, ""

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x668

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget v9, Lo/accessgetSignPayloadDataUseCasep;->$$b:I

    and-int/lit16 v9, v9, 0xaf

    int-to-byte v9, v9

    int-to-byte v4, v2

    int-to-byte v2, v4

    invoke-static {v9, v4, v2}, Lo/accessgetSignPayloadDataUseCasep;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 215
    sget v2, Lo/accessgetSignPayloadDataUseCasep;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSignPayloadDataUseCasep;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_6

    .line 215
    sget v4, Lo/accessgetSignPayloadDataUseCasep;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/accessgetSignPayloadDataUseCasep;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    const/16 v11, 0x25

    const v12, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v8

    const v3, 0x86b7

    add-int/2addr v0, v3

    int-to-char v13, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v8

    rsub-int v14, v3, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    int-to-byte v3, v11

    int-to-byte v5, v0

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lo/accessgetSignPayloadDataUseCasep;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v2, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v12, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v9, 0x86b8

    add-int/2addr v3, v9

    int-to-char v13, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v14, v3, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    int-to-byte v3, v11

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v3, v9, v11}, Lo/accessgetSignPayloadDataUseCasep;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v13, v3, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v3, v10, v8

    const v8, 0xa02a

    add-int/2addr v3, v8

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v15, v3, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/16 v3, 0x27

    int-to-byte v3, v3

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v3, v9, v10}, Lo/accessgetSignPayloadDataUseCasep;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x1f

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v12, v8, 0x7db

    const v13, -0x78ee40db

    sget v8, Lo/accessgetSignPayloadDataUseCasep;->$$b:I

    and-int/lit16 v8, v8, 0xab

    int-to-byte v8, v8

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v8, v15, v14}, Lo/accessgetSignPayloadDataUseCasep;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v14, v9

    move-object v9, v14

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_c

    .line 206
    sget v2, Lo/accessgetSignPayloadDataUseCasep;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSignPayloadDataUseCasep;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p2, :cond_f

    .line 182
    sget v2, Lo/accessgetSignPayloadDataUseCasep;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSignPayloadDataUseCasep;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_d
    const/4 v3, 0x1

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_e

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    .line 220
    sget v2, Lo/accessgetSignPayloadDataUseCasep;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetSignPayloadDataUseCasep;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method
