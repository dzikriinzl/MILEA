.class public final Lo/writeEncryptedCopyTo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static read:Z

.field private static write:Z


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/writeEncryptedCopyTo;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/writeEncryptedCopyTo;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/writeEncryptedCopyTo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/writeEncryptedCopyTo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/writeEncryptedCopyTo;->$11:I

    sput v0, Lo/writeEncryptedCopyTo;->a:I

    sput v1, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/writeEncryptedCopyTo;->invoke:[C

    const v0, 0x15ddf0b2

    sput v0, Lo/writeEncryptedCopyTo;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/writeEncryptedCopyTo;->write:Z

    sput-boolean v1, Lo/writeEncryptedCopyTo;->read:Z

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        -0xef7s
        -0xef2s
        -0xf00s
        -0xee3s
        -0xee1s
        -0xf1as
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/compareInternal;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/compareInternal;",
            ")",
            "Ljava/util/List<",
            "Lo/ByteOperator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lo/compareInternal;->getObjectList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 64
    sget v3, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v3, v0

    .line 259
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64
    sget v3, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 260
    check-cast v3, Lo/BaseRealmThreadLocalRealmObjectContext;

    .line 63
    invoke-virtual {v3}, Lo/BaseRealmThreadLocalRealmObjectContext;->getInvestMgrDesc()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x44

    div-int/lit8 v5, v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    .line 259
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 260
    check-cast v3, Lo/BaseRealmThreadLocalRealmObjectContext;

    .line 63
    invoke-virtual {v3}, Lo/BaseRealmThreadLocalRealmObjectContext;->getInvestMgrDesc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 62
    :goto_1
    sget v4, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/writeEncryptedCopyTo;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/16 v4, 0x58

    .line 64
    div-int/lit8 v4, v4, 0x0

    :cond_1
    move-object v4, v1

    :cond_2
    invoke-virtual {v3}, Lo/BaseRealmThreadLocalRealmObjectContext;->getInvestMgrCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    .line 65
    :cond_3
    invoke-virtual {v3}, Lo/BaseRealmThreadLocalRealmObjectContext;->getInvestMgrName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 261
    sget v6, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    move-object v6, v1

    .line 66
    :cond_4
    invoke-virtual {v3}, Lo/BaseRealmThreadLocalRealmObjectContext;->getInvestMgrLogoUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 261
    sget v7, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    .line 62
    throw p0

    :cond_6
    move-object v3, v1

    :goto_2
    new-instance v7, Lo/ByteOperator;

    invoke-direct {v7, v4, v6, v5, v3}, Lo/ByteOperator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    sget v3, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_7
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/insertValue;)Lo/BooleanSetIterator;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/insertValue;->getIdrPortfolio()Lo/checkValidValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/checkValidValue;->getTotalBalanceIdr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lo/insertValue;->getIdrPortfolio()Lo/checkValidValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/checkValidValue;->getPortfolioList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/writeEncryptedCopyTo;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 71
    new-instance v3, Lo/ByteSetIterator;

    invoke-direct {v3, v1, v2}, Lo/ByteSetIterator;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 76
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/insertValue;->getUsdPortfolio()Lo/forRealmModel;

    move-result-object v2

    invoke-virtual {v2}, Lo/forRealmModel;->getTotalBalanceUsd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lo/insertValue;->getUsdPortfolio()Lo/forRealmModel;

    move-result-object p0

    invoke-virtual {p0}, Lo/forRealmModel;->getPortfolioList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/writeEncryptedCopyTo;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 75
    new-instance v2, Lo/ByteSetIterator;

    invoke-direct {v2, v1, p0}, Lo/ByteSetIterator;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 70
    new-instance p0, Lo/BooleanSetIterator;

    invoke-direct {p0, v3, v2}, Lo/BooleanSetIterator;-><init>(Lo/ByteSetIterator;Lo/ByteSetIterator;)V

    sget v1, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;)Lo/Case;
    .locals 107

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 159
    rem-int v2, v1, v1

    sget v2, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getGoalName()Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getGoalRecommend()Ljava/lang/String;

    move-result-object v11

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 163
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFeeAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 162
    sget v2, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v2, 0x3

    rem-int/lit8 v2, v2, 0x5

    :cond_1
    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 164
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTotalAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v9, v3

    goto :goto_2

    :cond_3
    move-object v9, v2

    .line 165
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v2

    .line 166
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInstallmentDate()Ljava/lang/String;

    move-result-object v12

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getInstallmentPeriod()Ljava/lang/String;

    move-result-object v13

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getAccountTo()Ljava/lang/String;

    move-result-object v14

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getPromoCode()Ljava/lang/String;

    move-result-object v15

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getProductName()Ljava/lang/String;

    move-result-object v16

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getProductCurrency()Ljava/lang/String;

    move-result-object v18

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getFeeRate()Ljava/lang/String;

    move-result-object v19

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getProduct()Ljava/lang/String;

    move-result-object v17

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getUnit()Ljava/lang/String;

    move-result-object v20

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getReferenceNumber()Ljava/lang/String;

    move-result-object v26

    .line 176
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionDate()J

    move-result-wide v21

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_4

    :cond_5
    move-object/from16 v28, v4

    .line 179
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_5
    if-nez v2, :cond_8

    .line 162
    sget v2, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    move-object/from16 v29, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_8
    move-object/from16 v29, v2

    .line 180
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getTransactionType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v4

    :goto_7
    if-nez v2, :cond_a

    move-object/from16 v30, v3

    goto :goto_8

    :cond_a
    move-object/from16 v30, v2

    .line 177
    :goto_8
    new-instance v23, Lo/getRorona;

    const/16 v31, 0x0

    const/16 v32, 0x8

    const/16 v33, 0x0

    move-object/from16 v27, v23

    invoke-direct/range {v27 .. v33}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getAmount()Ljava/lang/String;

    move-result-object v24

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getStatus()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 162
    sget v25, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v25, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;->getCode()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto :goto_9

    .line 184
    :cond_b
    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;->getCode()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v29, v1

    goto :goto_a

    :cond_c
    const/16 v29, 0x0

    .line 185
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getStatus()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;->getEnglish()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_e

    move-object/from16 v31, v3

    goto :goto_c

    :cond_e
    move-object/from16 v31, v1

    .line 186
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getStatus()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_10

    move-object/from16 v30, v3

    goto :goto_e

    :cond_10
    move-object/from16 v30, v1

    .line 183
    :goto_e
    new-instance v1, Lo/getFormattedPhoneNumber;

    const/16 v32, 0x0

    const/16 v33, 0x8

    const/16 v34, 0x0

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v34}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 272
    check-cast v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;

    .line 190
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v31, v3

    goto :goto_10

    :cond_11
    move-object/from16 v31, v5

    .line 191
    :goto_10
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getCurrency()Ljava/lang/String;

    move-result-object v35

    .line 192
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getProductCurrency()Ljava/lang/String;

    move-result-object v93

    .line 193
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getFeeRate()Ljava/lang/String;

    move-result-object v77

    .line 194
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getFeeAmount()Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_12

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v25

    move-object/from16 v102, v0

    rsub-int/lit8 v0, v25, 0x7f

    move-object/from16 v104, v1

    move-object/from16 v103, v3

    const/4 v3, 0x1

    new-array v1, v3, [B

    const/16 v25, -0x7a

    aput-byte v25, v1, v5

    move-object/from16 v105, v15

    new-array v15, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v15}, Lo/writeEncryptedCopyTo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v15, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const-string v38, ""

    const/16 v39, 0x0

    const/16 v40, 0x4

    const/16 v41, 0x0

    invoke-static/range {v36 .. v41}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    move-object/from16 v102, v0

    move-object/from16 v104, v1

    move-object/from16 v103, v3

    move-object/from16 v105, v15

    :cond_13
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 195
    :goto_11
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getAmount()Ljava/lang/String;

    move-result-object v36

    const-wide/16 v29, 0x0

    if-eqz v36, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v32

    cmp-long v3, v32, v29

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    new-array v15, v5, [B

    const/16 v25, -0x7a

    aput-byte v25, v15, v0

    move-object/from16 v106, v14

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v15, v5, v14}, Lo/writeEncryptedCopyTo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const-string v38, ""

    const/16 v39, 0x0

    const/16 v40, 0x4

    const/16 v41, 0x0

    invoke-static/range {v36 .. v41}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object/from16 v68, v3

    goto :goto_12

    :cond_14
    move-object/from16 v106, v14

    :cond_15
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v68, v0

    .line 196
    :goto_12
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getUnit()Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v0, v14, v29

    rsub-int v0, v0, 0x80

    const/4 v3, 0x1

    new-array v5, v3, [B

    const/16 v14, -0x7a

    const/4 v15, 0x0

    aput-byte v14, v5, v15

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v0, v14, v5, v14, v3}, Lo/writeEncryptedCopyTo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const-string v38, ""

    const/16 v39, 0x0

    const/16 v40, 0x4

    const/16 v41, 0x0

    invoke-static/range {v36 .. v41}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object/from16 v81, v3

    goto :goto_13

    :cond_16
    const/4 v15, 0x0

    :cond_17
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v81, v0

    .line 197
    :goto_13
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getProcessedDate()Ljava/lang/Long;

    move-result-object v94

    .line 198
    invoke-virtual {v4}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getTotalAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object/from16 v76, v3

    goto :goto_14

    :cond_18
    const/16 v76, 0x0

    .line 194
    :goto_14
    move-object/from16 v75, v1

    check-cast v75, Ljava/lang/Number;

    .line 189
    new-instance v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, -0x45

    const v99, 0x3ffb8fbf

    const/16 v100, 0x7

    const/16 v101, 0x0

    invoke-direct/range {v28 .. v101}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v102

    move-object/from16 v3, v103

    move-object/from16 v1, v104

    move-object/from16 v15, v105

    move-object/from16 v14, v106

    goto/16 :goto_f

    :cond_19
    move-object/from16 v104, v1

    move-object/from16 v106, v14

    move-object/from16 v105, v15

    .line 274
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    goto :goto_15

    :cond_1a
    move-object/from16 v104, v1

    move-object/from16 v106, v14

    move-object/from16 v105, v15

    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_1b

    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_1b
    move-object v0, v4

    .line 159
    :goto_16
    new-instance v1, Lo/Case;

    move-object v5, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const/16 v27, 0x0

    const/high16 v28, 0x200000

    const/16 v29, 0x0

    move-object/from16 v14, v106

    move-object/from16 v15, v105

    move-object/from16 v21, v0

    move-object/from16 v25, v104

    invoke-direct/range {v5 .. v29}, Lo/Case;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1c
    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getGoalName()Ljava/lang/String;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getGoalRecommend()Ljava/lang/String;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;->getAccountNumber()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final a(Lo/removeAllInternal;)Ljava/util/List;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeAllInternal;",
            ")",
            "Ljava/util/List<",
            "Lo/BinaryRealmAnyOperator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v3, Lo/BinaryRealmAnyOperator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v25, 0xfffff

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lo/BinaryRealmAnyOperator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/encodeErrorEnvelope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/processValue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JSONUtil;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/removeAllInternal;->getTransactionHistory()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 256
    check-cast v4, Lo/addAllInternal;

    .line 35
    invoke-virtual {v4}, Lo/addAllInternal;->getTxnDate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v11, v1

    goto :goto_1

    :cond_0
    move-object v11, v5

    .line 36
    :goto_1
    invoke-virtual {v4}, Lo/addAllInternal;->getTxnType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v13, v1

    goto :goto_2

    :cond_1
    move-object v13, v5

    .line 37
    :goto_2
    invoke-virtual {v4}, Lo/addAllInternal;->getTxnTypeCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v12, v1

    goto :goto_3

    :cond_2
    move-object v12, v5

    .line 38
    :goto_3
    invoke-virtual {v4}, Lo/addAllInternal;->getRefNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 42
    sget v5, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_3
    move-object/from16 v17, v5

    .line 34
    :goto_4
    new-instance v22, Lo/encodeErrorEnvelope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb8f

    const/16 v20, 0x0

    move-object/from16 v6, v22

    invoke-direct/range {v6 .. v20}, Lo/encodeErrorEnvelope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v4}, Lo/addAllInternal;->getProductName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    .line 46
    sget v5, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    move-object/from16 v25, v1

    goto :goto_5

    .line 42
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_5
    move-object/from16 v25, v5

    :goto_5
    invoke-virtual {v4}, Lo/addAllInternal;->getCurrency()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    invoke-static {v5}, Lo/writeEncryptedCopyTo;->write(Ljava/lang/String;)Lo/setStreamHandler;

    move-result-object v30

    .line 43
    invoke-virtual {v4}, Lo/addAllInternal;->getNavValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v67, v1

    goto :goto_6

    :cond_7
    move-object/from16 v67, v5

    .line 40
    :goto_6
    new-instance v5, Lo/processValue;

    move-object/from16 v23, v5

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x43

    const/16 v72, 0x77ff

    const/16 v73, 0x0

    invoke-direct/range {v23 .. v73}, Lo/processValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setStreamHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {v4}, Lo/addAllInternal;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 31
    sget v7, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_8

    move-object/from16 v28, v1

    goto :goto_7

    .line 46
    :cond_8
    throw v6

    :cond_9
    move-object/from16 v28, v7

    :goto_7
    invoke-virtual {v4}, Lo/addAllInternal;->getGrossAmount()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_b

    sget v7, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_a

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_8

    :cond_a
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    throw v6

    :cond_b
    :goto_8
    move-object/from16 v29, v7

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4}, Lo/addAllInternal;->getNetAmount()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_d

    .line 42
    sget v7, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_c

    .line 47
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v30, v6

    goto :goto_9

    .line 42
    :cond_c
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    throw v6

    :cond_d
    move-object/from16 v30, v7

    .line 47
    :goto_9
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4}, Lo/addAllInternal;->getFeeAmount()Ljava/math/BigDecimal;

    move-result-object v31

    .line 49
    invoke-virtual {v4}, Lo/addAllInternal;->getUnit()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v32, v1

    goto :goto_a

    :cond_e
    move-object/from16 v32, v6

    .line 50
    :goto_a
    invoke-virtual {v4}, Lo/addAllInternal;->getProductNameSwitch()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v27, v1

    goto :goto_b

    :cond_f
    move-object/from16 v27, v6

    .line 51
    :goto_b
    invoke-virtual {v4}, Lo/addAllInternal;->getTxnStatusCategory()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    .line 42
    sget v6, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    move-object/from16 v33, v1

    goto :goto_c

    :cond_10
    move-object/from16 v33, v6

    .line 52
    :goto_c
    sget-object v6, Lo/JSONUtil;->invoke:Lo/JSONUtil$invoke;

    invoke-virtual {v4}, Lo/addAllInternal;->getTxnStatusCategoryCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v1

    :cond_11
    invoke-static {v6}, Lo/JSONUtil$invoke;->read(Ljava/lang/String;)Lo/JSONUtil;

    move-result-object v35

    .line 53
    invoke-virtual {v4}, Lo/addAllInternal;->getTxnStatusCategoryCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    .line 42
    sget v6, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v6, v0

    move-object/from16 v34, v1

    goto :goto_d

    :cond_12
    move-object/from16 v34, v6

    .line 54
    :goto_d
    invoke-virtual {v4}, Lo/addAllInternal;->getPortfolioFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    move-object/from16 v36, v1

    goto :goto_e

    :cond_13
    move-object/from16 v36, v6

    .line 55
    :goto_e
    invoke-virtual {v4}, Lo/addAllInternal;->getPortfolioTo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    .line 42
    sget v6, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v6, v0

    move-object/from16 v37, v1

    goto :goto_f

    :cond_14
    move-object/from16 v37, v6

    .line 56
    :goto_f
    invoke-virtual {v4}, Lo/addAllInternal;->getCreatedDate()J

    move-result-wide v38

    .line 33
    new-instance v4, Lo/BinaryRealmAnyOperator;

    move-object/from16 v18, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v40, 0x77

    const/16 v41, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v18 .. v41}, Lo/BinaryRealmAnyOperator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/encodeErrorEnvelope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/processValue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/JSONUtil;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 257
    :cond_15
    check-cast v3, Ljava/util/List;

    .line 31
    invoke-static {v3}, Lo/BinaryRealmAnyOperator;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/writeEncryptedCopyTo;->invoke:[C

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_4

    .line 172
    sget v16, Lo/writeEncryptedCopyTo;->$10:I

    add-int/lit8 v10, v16, 0x2f

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/writeEncryptedCopyTo;->$11:I

    rem-int/2addr v10, v3

    const v6, -0x1dfbbbab

    if-nez v10, :cond_1

    aget-char v10, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v12

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v6, v17, v7

    add-int/lit8 v17, v6, 0x12

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v8, v12

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    invoke-static {v8, v10, v8}, Lo/writeEncryptedCopyTo;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    shr-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 131
    :cond_1
    aget-char v3, v5, v15

    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v8, v12

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    invoke-static {v8, v10, v8}, Lo/writeEncryptedCopyTo;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v5, v14

    .line 132
    :cond_5
    sget v3, Lo/writeEncryptedCopyTo;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v3, v7, v13

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    add-int/lit16 v7, v7, 0x2ba

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v10, v8

    int-to-byte v13, v10

    invoke-static {v8, v10, v13}, Lo/writeEncryptedCopyTo;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    sget-boolean v6, Lo/writeEncryptedCopyTo;->read:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v8, 0x30

    invoke-static {v9, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1b

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/writeEncryptedCopyTo;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v8, 0x30

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/writeEncryptedCopyTo;->write:Z

    if-eqz v1, :cond_d

    .line 172
    sget v0, Lo/writeEncryptedCopyTo;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/writeEncryptedCopyTo;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 172
    sget v1, Lo/writeEncryptedCopyTo;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/writeEncryptedCopyTo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v10, v12

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/writeEncryptedCopyTo;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 139
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v12

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/writeEncryptedCopyTo;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/writeEncryptedCopyTo;->$11:I

    goto :goto_7

    :goto_6
    rem-int/2addr v2, v6

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/writeEncryptedCopyTo;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/writeEncryptedCopyTo;->$10:I

    :goto_7
    const/4 v6, 0x2

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v12

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static invoke(Ljava/util/List;)Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BinaryListOperator;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ByteValueOperator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 265
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 265
    sget v4, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 263
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 264
    check-cast v4, Lo/BinaryListOperator;

    .line 84
    invoke-virtual {v4}, Lo/BinaryListOperator;->getProductCode()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v4}, Lo/BinaryListOperator;->getProductName()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v4}, Lo/BinaryListOperator;->getProductTypeName()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v4}, Lo/BinaryListOperator;->getProductTypeCode()Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {v4}, Lo/BinaryListOperator;->getNavLatestDate()Ljava/lang/String;

    move-result-object v48

    .line 89
    invoke-virtual {v4}, Lo/BinaryListOperator;->getNavLatestValue()Ljava/lang/String;

    move-result-object v49

    .line 90
    invoke-virtual {v4}, Lo/BinaryListOperator;->getStandingInstruction()Ljava/lang/String;

    move-result-object v50

    .line 91
    invoke-virtual {v4}, Lo/BinaryListOperator;->getAllowRedemption()Ljava/lang/String;

    move-result-object v16

    .line 92
    invoke-virtual {v4}, Lo/BinaryListOperator;->getAllowSubscription()Ljava/lang/String;

    move-result-object v17

    .line 93
    invoke-virtual {v4}, Lo/BinaryListOperator;->getAllowSwitching()Ljava/lang/String;

    move-result-object v18

    .line 83
    new-instance v56, Lo/processValue;

    move-object/from16 v5, v56

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1c1c

    const/16 v54, 0x63ff

    const/16 v55, 0x0

    invoke-direct/range {v5 .. v55}, Lo/processValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setStreamHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-virtual {v4}, Lo/BinaryListOperator;->getInvestmentAccountId()Ljava/lang/String;

    move-result-object v21

    .line 96
    invoke-virtual {v4}, Lo/BinaryListOperator;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v22

    .line 97
    invoke-virtual {v4}, Lo/BinaryListOperator;->getProductId()Ljava/lang/String;

    move-result-object v23

    .line 98
    invoke-virtual {v4}, Lo/BinaryListOperator;->getCurrentUnit()Ljava/lang/String;

    move-result-object v24

    .line 99
    invoke-virtual {v4}, Lo/BinaryListOperator;->getAvailableUnit()Ljava/lang/String;

    move-result-object v25

    .line 100
    invoke-virtual {v4}, Lo/BinaryListOperator;->getGainLoss()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Lo/BinaryListOperator;->getTaxAmnestyFlag()Ljava/lang/String;

    move-result-object v27

    .line 102
    invoke-virtual {v4}, Lo/BinaryListOperator;->getBalance()Ljava/lang/String;

    move-result-object v28

    .line 103
    invoke-virtual {v4}, Lo/BinaryListOperator;->getGainLossPercentage()Ljava/lang/String;

    move-result-object v29

    .line 82
    new-instance v4, Lo/ByteValueOperator;

    move-object/from16 v19, v4

    move-object/from16 v20, v56

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v29}, Lo/ByteValueOperator;-><init>(Lo/processValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 265
    :cond_0
    check-cast v3, Ljava/util/List;

    sget v0, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final read(Lo/TextFieldKtCloveBaseTextField21;)Lo/Case;
    .locals 112

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getGoalName()Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getGoalRecommend()Ljava/lang/String;

    move-result-object v8

    .line 210
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    .line 211
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getFeeAmount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 207
    sget v4, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/16 v4, 0x43

    .line 212
    div-int/2addr v4, v5

    :cond_1
    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 214
    sget v4, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v4, v0

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v4

    .line 213
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getCurrency()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_5

    .line 238
    sget v4, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_2

    .line 214
    :cond_4
    throw v10

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getInstallmentDate()Ljava/lang/String;

    move-result-object v11

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getInstallmentPeriod()Ljava/lang/String;

    move-result-object v12

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getAccountTo()Ljava/lang/String;

    move-result-object v13

    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getPromoCode()Ljava/lang/String;

    move-result-object v14

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getProductName()Ljava/lang/String;

    move-result-object v15

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getProductCurrency()Ljava/lang/String;

    move-result-object v16

    .line 220
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getFeeRate()Ljava/lang/String;

    move-result-object v17

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getProduct()Ljava/lang/String;

    move-result-object v18

    .line 222
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getUnit()Ljava/lang/String;

    move-result-object v20

    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getReferenceNumber()Ljava/lang/String;

    move-result-object v23

    .line 224
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getTransactionDate()J

    move-result-wide v21

    .line 226
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getTransactionType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;

    move-result-object v19

    if-eqz v19, :cond_6

    .line 214
    sget v24, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v5, v24, 0x9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 226
    invoke-virtual/range {v19 .. v19}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_3

    :cond_6
    const/16 v27, 0x0

    .line 227
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getTransactionType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 212
    sget v10, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x49

    move-object/from16 v19, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_7

    .line 227
    invoke-virtual {v5}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;->getEnglish()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v5}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;->getEnglish()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    move-object/from16 v28, v19

    goto :goto_5

    :cond_9
    move-object/from16 v28, v1

    .line 228
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getTransactionType()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 212
    sget v5, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 228
    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatMediaItem;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_b

    move-object/from16 v29, v19

    goto :goto_7

    :cond_b
    move-object/from16 v29, v1

    .line 225
    :goto_7
    new-instance v1, Lo/getRorona;

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getAmount()Ljava/lang/String;

    move-result-object v26

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getStatus()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 212
    sget v10, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_c

    invoke-virtual {v5}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;->getCode()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x4c

    const/4 v10, 0x0

    div-int/2addr v5, v10

    goto :goto_8

    .line 232
    :cond_c
    invoke-virtual {v5}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;->getCode()Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object/from16 v28, v2

    goto :goto_9

    :cond_d
    const/16 v28, 0x0

    .line 233
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getStatus()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_f

    move-object/from16 v30, v19

    goto :goto_b

    :cond_f
    move-object/from16 v30, v2

    .line 234
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getStatus()Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaDescriptionCompat;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_11

    move-object/from16 v29, v19

    goto :goto_d

    :cond_11
    move-object/from16 v29, v2

    .line 231
    :goto_d
    new-instance v34, Lo/getFormattedPhoneNumber;

    const/16 v31, 0x0

    const/16 v32, 0x8

    const/16 v33, 0x0

    move-object/from16 v27, v34

    invoke-direct/range {v27 .. v33}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getProducts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Ljava/lang/Iterable;

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 212
    sget v10, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x3f

    move-object/from16 v27, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_1b

    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 277
    check-cast v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;

    .line 238
    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    move-object/from16 v38, v19

    goto :goto_f

    :cond_12
    move-object/from16 v38, v10

    .line 239
    :goto_f
    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getCurrency()Ljava/lang/String;

    move-result-object v42

    .line 240
    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getProductCurrency()Ljava/lang/String;

    move-result-object v100

    .line 241
    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getFeeRate()Ljava/lang/String;

    move-result-object v84

    .line 242
    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getFeeAmount()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v35, 0x0

    const/4 v0, 0x1

    if-eqz v28, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v29

    cmp-long v10, v29, v35

    rsub-int v10, v10, 0x80

    move-object/from16 v109, v15

    new-array v15, v0, [B

    const/16 v25, -0x7a

    const/16 v29, 0x0

    aput-byte v25, v15, v29

    move-object/from16 v110, v14

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v10, v0, v15, v0, v14}, Lo/writeEncryptedCopyTo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v14, v29

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    move-object/from16 v110, v14

    move-object/from16 v109, v15

    :cond_14
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 212
    sget v0, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lo/writeEncryptedCopyTo;->a:I

    const/4 v14, 0x2

    rem-int/2addr v0, v14

    .line 243
    :goto_10
    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getAmount()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_15

    invoke-static/range {v35 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/4 v14, 0x1

    new-array v15, v14, [B

    const/16 v25, -0x7a

    const/16 v29, 0x0

    aput-byte v25, v15, v29

    move-object/from16 v111, v13

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v0, v14, v15, v14, v13}, Lo/writeEncryptedCopyTo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v13, v29

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object/from16 v75, v13

    goto :goto_11

    :cond_15
    move-object/from16 v111, v13

    :cond_16
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v75, v0

    .line 244
    :goto_11
    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getUnit()Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_18

    .line 214
    sget v0, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lo/writeEncryptedCopyTo;->a:I

    const/4 v13, 0x2

    rem-int/2addr v0, v13

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v29, 0x1

    cmp-long v0, v14, v29

    const/16 v14, 0x7c19

    ushr-int v0, v14, v0

    const/4 v14, 0x1

    new-array v15, v14, [B

    const/16 v25, -0x7a

    const/16 v29, 0x0

    aput-byte v25, v15, v29

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v0, v13, v15, v13, v14}, Lo/writeEncryptedCopyTo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v14, v29

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v25, 0x0

    goto :goto_12

    .line 244
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v0, v13, v35

    rsub-int v0, v0, 0x80

    const/4 v13, 0x1

    new-array v14, v13, [B

    const/16 v15, -0x7a

    const/16 v25, 0x0

    aput-byte v15, v14, v25

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v0, v15, v14, v15, v13}, Lo/writeEncryptedCopyTo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v13, v25

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    :goto_12
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object/from16 v88, v13

    goto :goto_13

    :cond_18
    const/16 v25, 0x0

    :cond_19
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v88, v0

    .line 245
    :goto_13
    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getProcessedDate()Ljava/lang/Long;

    move-result-object v101

    .line 246
    invoke-virtual {v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getTotalAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object/from16 v83, v1

    goto :goto_14

    :cond_1a
    const/16 v83, 0x0

    .line 242
    :goto_14
    move-object/from16 v82, v10

    check-cast v82, Ljava/lang/Number;

    .line 237
    new-instance v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, -0x45

    const v106, 0x3ffb8fbf

    const/16 v107, 0x7

    const/16 v108, 0x0

    invoke-direct/range {v35 .. v108}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v27

    move-object/from16 v15, v109

    move-object/from16 v14, v110

    move-object/from16 v13, v111

    const/4 v0, 0x2

    goto/16 :goto_e

    .line 212
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;

    .line 238
    invoke-virtual {v0}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$MediaBrowserCompatCustomActionResultReceiver;->getName()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1c
    move-object/from16 v27, v1

    move-object/from16 v111, v13

    move-object/from16 v110, v14

    move-object/from16 v109, v15

    .line 278
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    goto :goto_15

    :cond_1d
    move-object/from16 v27, v1

    move-object/from16 v111, v13

    move-object/from16 v110, v14

    move-object/from16 v109, v15

    const/4 v0, 0x0

    move-object v10, v0

    :goto_15
    if-nez v10, :cond_1e

    .line 248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_1e
    move-object v0, v10

    .line 249
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/TextFieldKtCloveBaseTextField21;->getStrategyCode()Ljava/lang/String;

    move-result-object v24

    .line 207
    new-instance v1, Lo/Case;

    move-object v2, v1

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    move-object v5, v6

    move-object v6, v9

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v111

    move-object/from16 v12, v110

    move-object/from16 v13, v109

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move-object/from16 v20, v27

    move-object/from16 v21, v26

    move-object/from16 v22, v34

    invoke-direct/range {v2 .. v24}, Lo/Case;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final write(Lo/containsAllInternal;)Ljava/util/List;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/containsAllInternal;",
            ")",
            "Ljava/util/List<",
            "Lo/processValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/containsAllInternal;->getProductList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 268
    check-cast v4, Lo/BinaryOperator;

    .line 109
    invoke-virtual {v4}, Lo/BinaryOperator;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/writeEncryptedCopyTo;->write(Ljava/lang/String;)Lo/setStreamHandler;

    move-result-object v13

    .line 110
    invoke-virtual {v4}, Lo/BinaryOperator;->getName()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {v4}, Lo/BinaryOperator;->getType()Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual {v4}, Lo/BinaryOperator;->getTypeCode()Ljava/lang/String;

    move-result-object v11

    .line 113
    invoke-virtual {v4}, Lo/BinaryOperator;->getUnitTrustCode()Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {v4}, Lo/BinaryOperator;->getProspectusUrl()Ljava/lang/String;

    move-result-object v12

    .line 115
    invoke-virtual {v4}, Lo/BinaryOperator;->getFundFactSheetUrl()Ljava/lang/String;

    move-result-object v14

    .line 116
    invoke-virtual {v4}, Lo/BinaryOperator;->getLaunchDate()Ljava/lang/String;

    move-result-object v15

    .line 117
    invoke-virtual {v4}, Lo/BinaryOperator;->getLaunchDateFormatted()Ljava/lang/String;

    move-result-object v16

    .line 118
    invoke-virtual {v4}, Lo/BinaryOperator;->getMinFirstPurchase()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Lo/BinaryOperator;->getMinNextPurchase()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Lo/BinaryOperator;->getMinResale()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v9

    .line 121
    new-instance v9, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lo/BinaryOperator;->getMinAmountSwitching()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4}, Lo/BinaryOperator;->getMinSaldo()Ljava/lang/String;

    move-result-object v26

    .line 123
    invoke-virtual {v4}, Lo/BinaryOperator;->getMaxFirstPurchase()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4}, Lo/BinaryOperator;->getMaxNextPurchase()D

    move-result-wide v17

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v18}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Lo/BinaryOperator;->getMaxResale()D

    move-result-wide v17

    move-object/from16 v20, v9

    invoke-static/range {v17 .. v18}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v9

    .line 126
    new-instance v9, Ljava/math/BigDecimal;

    move-object/from16 v58, v2

    invoke-virtual {v4}, Lo/BinaryOperator;->getMinUnitSwitching()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v2, Ljava/math/BigDecimal;

    move-object/from16 v18, v6

    invoke-virtual {v4}, Lo/BinaryOperator;->getMaxUnitSwitching()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v6, Ljava/math/BigDecimal;

    move-object/from16 v21, v9

    invoke-virtual {v4}, Lo/BinaryOperator;->getMinUnitRedemption()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v9, Ljava/math/BigDecimal;

    move-object/from16 v22, v6

    invoke-virtual {v4}, Lo/BinaryOperator;->getMaxUnitRedemption()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v6, Ljava/math/BigDecimal;

    move-object/from16 v23, v9

    invoke-virtual {v4}, Lo/BinaryOperator;->getMinUnitAfterSwitching()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v9, Ljava/math/BigDecimal;

    move-object/from16 v24, v6

    invoke-virtual {v4}, Lo/BinaryOperator;->getMinUnitAfterRedemption()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4}, Lo/BinaryOperator;->getAllowRedemption()Ljava/lang/String;

    move-result-object v25

    .line 133
    invoke-virtual {v4}, Lo/BinaryOperator;->getAllowSubscription()Ljava/lang/String;

    move-result-object v27

    .line 134
    invoke-virtual {v4}, Lo/BinaryOperator;->getAllowSwitching()Ljava/lang/String;

    move-result-object v28

    .line 135
    invoke-virtual {v4}, Lo/BinaryOperator;->getPurchaseCost()Ljava/lang/String;

    move-result-object v33

    .line 136
    invoke-virtual {v4}, Lo/BinaryOperator;->getResaleCost()Ljava/lang/String;

    move-result-object v34

    .line 137
    invoke-virtual {v4}, Lo/BinaryOperator;->getRiskProfileScore()Ljava/lang/String;

    move-result-object v35

    .line 138
    invoke-virtual {v4}, Lo/BinaryOperator;->getInvestmentManagerCode()Ljava/lang/String;

    move-result-object v36

    .line 139
    invoke-virtual {v4}, Lo/BinaryOperator;->getInvestmentManagerName()Ljava/lang/String;

    move-result-object v37

    .line 140
    invoke-virtual {v4}, Lo/BinaryOperator;->getInvestmentManagerCost()Ljava/lang/String;

    move-result-object v38

    .line 141
    invoke-virtual {v4}, Lo/BinaryOperator;->getCustodianBankName()Ljava/lang/String;

    move-result-object v39

    .line 142
    invoke-virtual {v4}, Lo/BinaryOperator;->getCustodianBankCost()Ljava/lang/String;

    move-result-object v40

    .line 143
    invoke-virtual {v4}, Lo/BinaryOperator;->getSalesAgentCost()Ljava/lang/String;

    move-result-object v41

    .line 144
    invoke-virtual {v4}, Lo/BinaryOperator;->getPerformance1m()D

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4}, Lo/BinaryOperator;->getPerformance3m()D

    move-result-wide v29

    move-object/from16 v31, v9

    invoke-static/range {v29 .. v30}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4}, Lo/BinaryOperator;->getPerformance6m()D

    move-result-wide v29

    move-object/from16 v32, v9

    invoke-static/range {v29 .. v30}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4}, Lo/BinaryOperator;->getPerformanceYtd()D

    move-result-wide v29

    move-object/from16 v42, v9

    invoke-static/range {v29 .. v30}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4}, Lo/BinaryOperator;->getPerformance1y()D

    move-result-wide v29

    move-object/from16 v43, v9

    invoke-static/range {v29 .. v30}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4}, Lo/BinaryOperator;->getPerformance3y()D

    move-result-wide v29

    move-object/from16 v44, v9

    invoke-static/range {v29 .. v30}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4}, Lo/BinaryOperator;->getPerformance5y()D

    move-result-wide v29

    move-object/from16 v45, v9

    invoke-static/range {v29 .. v30}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4}, Lo/BinaryOperator;->getNavDate()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_0

    .line 153
    sget v29, Lo/writeEncryptedCopyTo;->a:I

    move-object/from16 v59, v1

    add-int/lit8 v1, v29, 0x6d

    move-object/from16 v30, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move-object/from16 v49, v59

    goto :goto_1

    :cond_0
    move-object/from16 v59, v1

    move-object/from16 v30, v6

    move-object/from16 v49, v29

    .line 152
    :goto_1
    invoke-virtual {v4}, Lo/BinaryOperator;->getNavValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 269
    sget v1, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    const/16 v57, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move-object/from16 v50, v59

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 153
    throw v0

    :cond_2
    const/16 v57, 0x2

    move-object/from16 v50, v1

    :goto_2
    invoke-virtual {v4}, Lo/BinaryOperator;->getStandingInstruction()Ljava/lang/String;

    move-result-object v51

    .line 154
    invoke-virtual {v4}, Lo/BinaryOperator;->getSwitchingCost()Ljava/lang/String;

    move-result-object v53

    .line 108
    new-instance v1, Lo/processValue;

    move-object/from16 v4, v18

    move-object/from16 v29, v22

    move-object/from16 v46, v24

    move-object/from16 v47, v30

    move-object v6, v1

    const/16 v18, 0x0

    move-object/from16 v22, p0

    move-object/from16 v61, v9

    move-object/from16 v30, v17

    move-object/from16 v52, v19

    move-object/from16 v48, v44

    move-object/from16 v60, v45

    move-object/from16 v44, v42

    move-object/from16 v45, v43

    move-object/from16 v42, v31

    move-object/from16 v43, v32

    move-object/from16 v31, v21

    move-object/from16 v32, v23

    move-object/from16 v23, v20

    move-object/from16 v9, v18

    const/16 v54, 0x4

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v17, v25

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v2

    move-object/from16 v30, v32

    move-object/from16 v31, v46

    move-object/from16 v32, v42

    move-object/from16 v42, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v60

    move-object/from16 v48, v61

    invoke-direct/range {v6 .. v56}, Lo/processValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setStreamHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v57

    move-object/from16 v2, v58

    move-object/from16 v1, v59

    goto/16 :goto_0

    .line 269
    :cond_3
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final write(Ljava/lang/String;)Lo/setStreamHandler;
    .locals 8

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v4, v7, v6}, Lo/writeEncryptedCopyTo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    sget p0, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    .line 26
    sget-object p0, Lo/setStreamHandler;->invoke:Lo/setStreamHandler;

    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v5}, Lo/writeEncryptedCopyTo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 28
    sget p0, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/writeEncryptedCopyTo;->a:I

    rem-int/2addr p0, v0

    .line 27
    sget-object p0, Lo/setStreamHandler;->RemoteActionCompatParcelizer:Lo/setStreamHandler;

    .line 28
    sget v1, Lo/writeEncryptedCopyTo;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeEncryptedCopyTo;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw v7

    :cond_2
    sget-object p0, Lo/setStreamHandler;->invoke:Lo/setStreamHandler;

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x7bt
        -0x7ct
    .end array-data
.end method
