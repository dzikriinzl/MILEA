.class public final Lo/UnittrustProductDetailActivity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/UnittrustProductDetailActivity;",
        "",
        "<init>",
        "()V",
        "Lo/FailedSaveToOmniDBException;",
        "p0",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "RemoteActionCompatParcelizer",
        "(Lo/FailedSaveToOmniDBException;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "Lo/DoesNotMeetMaximumRedemptionException;",
        "read",
        "(Lo/DoesNotMeetMaximumRedemptionException;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "Lo/ExceedsTargetTimeException;",
        "invoke",
        "(Lo/ExceedsTargetTimeException;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;",
        "Lo/DecorationKTwxG1Y;",
        "p1",
        "",
        "p2",
        "(Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "Lo/FlagFINValidationException;",
        "a",
        "(Lo/FlagFINValidationException;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lo/UnittrustProductDetailActivity;

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/UnittrustProductDetailActivity;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UnittrustProductDetailActivity;->$$a:[B

    const/16 v0, 0xea

    sput v0, Lo/UnittrustProductDetailActivity;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/UnittrustProductDetailActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UnittrustProductDetailActivity;->$11:I

    sput v0, Lo/UnittrustProductDetailActivity;->read:I

    sput v1, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/UnittrustProductDetailActivity;->write:I

    sput v1, Lo/UnittrustProductDetailActivity;->invoke:I

    invoke-static {}, Lo/UnittrustProductDetailActivity;->write()V

    new-instance v0, Lo/UnittrustProductDetailActivity;

    invoke-direct {v0}, Lo/UnittrustProductDetailActivity;-><init>()V

    sput-object v0, Lo/UnittrustProductDetailActivity;->INSTANCE:Lo/UnittrustProductDetailActivity;

    sget v0, Lo/UnittrustProductDetailActivity;->invoke:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnittrustProductDetailActivity;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/FailedSaveToOmniDBException;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 33

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/UnittrustProductDetailActivity;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 46
    sget v1, Lo/UnittrustProductDetailActivity;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/FailedSaveToOmniDBException;->getLob()Lo/getFlagRecommendation;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/FailedSaveToOmniDBException;->getLob()Lo/getFlagRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    throw v4

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/FailedSaveToOmniDBException;->getLob()Lo/getFlagRecommendation;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlagRecommendation;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_0
    new-instance v3, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v5, v3

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffffff

    const/16 v32, 0x0

    invoke-direct/range {v5 .. v32}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/FailedSaveToOmniDBException;->getLob()Lo/getFlagRecommendation;

    move-result-object v6

    invoke-virtual {v6}, Lo/getFlagRecommendation;->getLobId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setLobId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5, v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setFieldLabel(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/FailedSaveToOmniDBException;->getLob()Lo/getFlagRecommendation;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlagRecommendation;->getMinCustNoLength()I

    move-result v1

    invoke-virtual {v5, v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setMinCustLength(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/FailedSaveToOmniDBException;->getLob()Lo/getFlagRecommendation;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlagRecommendation;->getMaxCustNoLength()I

    move-result v1

    invoke-virtual {v5, v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setMaxCustLength(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/FailedSaveToOmniDBException;->getLob()Lo/getFlagRecommendation;

    move-result-object v1

    invoke-virtual {v1}, Lo/getFlagRecommendation;->getBillers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 175
    check-cast v8, Lo/getFlagRecommendation$read;

    .line 38
    invoke-virtual {v8}, Lo/getFlagRecommendation$read;->getCompanyCode()Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {v8}, Lo/getFlagRecommendation$read;->getProductName()Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v8}, Lo/getFlagRecommendation$read;->isPilot()Z

    move-result v13

    .line 41
    invoke-virtual {v8}, Lo/getFlagRecommendation$read;->isTemporaryClosed()Z

    move-result v18

    .line 42
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 46
    sget v9, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/UnittrustProductDetailActivity;->read:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_2

    .line 42
    invoke-virtual {v8}, Lo/getFlagRecommendation$read;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v9

    invoke-virtual {v9}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v8}, Lo/getFlagRecommendation$read;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 42
    :cond_3
    invoke-virtual {v8}, Lo/getFlagRecommendation$read;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v9

    invoke-virtual {v9}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    :goto_2
    move-object v15, v9

    .line 43
    invoke-virtual {v8}, Lo/getFlagRecommendation$read;->getFieldLabel()Lo/getFlagRecommendation$RemoteActionCompatParcelizer;

    move-result-object v8

    invoke-virtual {v8}, Lo/getFlagRecommendation$RemoteActionCompatParcelizer;->getFieldType()Ljava/lang/String;

    move-result-object v17

    .line 37
    new-instance v8, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object v9, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fe54

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 36
    invoke-virtual {v5, v6}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setBillers(Ljava/util/List;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/FailedSaveToOmniDBException;->getSourceOfFunds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    sget v6, Lo/UnittrustProductDetailActivity;->read:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 46
    sget v6, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UnittrustProductDetailActivity;->read:I

    rem-int/2addr v6, v0

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 179
    check-cast v6, Lo/getTotalUnitTrx;

    .line 48
    invoke-virtual {v6}, Lo/getTotalUnitTrx;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v6}, Lo/getTotalUnitTrx;->getAccountType()Lo/getTotalUnitTrx$a;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 46
    sget v9, Lo/UnittrustProductDetailActivity;->read:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_5

    invoke-virtual {v7}, Lo/getTotalUnitTrx$a;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x3f

    div-int/lit8 v9, v9, 0x0

    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {v7}, Lo/getTotalUnitTrx$a;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object v9, v7

    goto :goto_5

    :cond_6
    move-object v9, v4

    .line 50
    :goto_5
    invoke-virtual {v6}, Lo/getTotalUnitTrx;->getAccountType()Lo/getTotalUnitTrx$a;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/getTotalUnitTrx$a;->getCode()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_6

    :cond_7
    move-object v10, v4

    .line 51
    :goto_6
    invoke-virtual {v6}, Lo/getTotalUnitTrx;->getNumber()Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {v6}, Lo/getTotalUnitTrx;->getStatus()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-virtual {v6}, Lo/getTotalUnitTrx;->getCurrency()Ljava/lang/String;

    move-result-object v13

    .line 47
    new-instance v6, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 180
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 46
    invoke-virtual {v5, v2}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setSenders(Ljava/util/List;)V

    return-object v3
.end method

.method public static a(Lo/FlagFINValidationException;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 31

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v3, v1

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffffff

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/FlagFINValidationException;->getBillers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getBuyAmountTotal;

    .line 141
    new-instance v15, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-virtual {v5}, Lo/getBuyAmountTotal;->getCompanyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setCompanyCode(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5}, Lo/getBuyAmountTotal;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setProductName(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v5}, Lo/getBuyAmountTotal;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setIconUrl(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 145
    invoke-virtual {v0, v6}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setPilot(Z)V

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v6}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setFooterNote(Ljava/util/List;)V

    .line 147
    invoke-virtual {v5}, Lo/getBuyAmountTotal;->getBillId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->setBillerId(Ljava/lang/String;)V

    .line 148
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v0, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/UnittrustProductDetailActivity;->read:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x2

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-object v6, v0

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

    const v23, 0xffff

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v24}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/FlagFINValidationException;->getBillers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 195
    check-cast v5, Lo/getBuyAmountTotal;

    .line 154
    invoke-virtual {v5}, Lo/getBuyAmountTotal;->getCompanyCode()Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual {v5}, Lo/getBuyAmountTotal;->getProductName()Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-virtual {v5}, Lo/getBuyAmountTotal;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 159
    invoke-virtual {v5}, Lo/getBuyAmountTotal;->getBillId()Ljava/lang/String;

    move-result-object v16

    .line 154
    new-instance v5, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object v6, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fde0

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    sget v5, Lo/UnittrustProductDetailActivity;->read:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_1

    .line 196
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 153
    invoke-virtual {v0, v4}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->setBillers(Ljava/util/List;)V

    .line 152
    invoke-virtual {v1, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setLobEntity(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/FlagFINValidationException;->getAutofilledBiller()Lo/getBuyAmountTotal;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v0}, Lo/getBuyAmountTotal;->getCompanyCode()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v0}, Lo/getBuyAmountTotal;->getBillId()Ljava/lang/String;

    move-result-object v12

    .line 164
    new-instance v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fdfe

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    sget v2, Lo/UnittrustProductDetailActivity;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setAutofillEntity(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)V

    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

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
    sget v6, Lo/UnittrustProductDetailActivity;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UnittrustProductDetailActivity;->$11:I

    :goto_0
    rem-int/2addr v6, v1

    .line 63
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

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

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/UnittrustProductDetailActivity;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/UnittrustProductDetailActivity;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

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

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/UnittrustProductDetailActivity;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UnittrustProductDetailActivity;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

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
    sget v6, Lo/UnittrustProductDetailActivity;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UnittrustProductDetailActivity;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v12, v8, 0xe

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/UnittrustProductDetailActivity;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/UnittrustProductDetailActivity;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 64
    :goto_3
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

.method public static invoke(Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;Lo/DecorationKTwxG1Y;Z)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 41

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 124
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v15, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v4, v15

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

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const v30, 0x1ffffff

    const/16 v31, 0x0

    invoke-direct/range {v4 .. v31}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v4, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3f

    const/16 v40, 0x0

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v40}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v5

    .line 1025
    iget-object v5, v5, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v5}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->setNumber(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v4}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSelectedFundSource(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;->getTransactionType()Lo/getGoalTransactedUnit;

    move-result-object v4

    invoke-virtual {v4}, Lo/getGoalTransactedUnit;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;->getTransactionType()Lo/getGoalTransactedUnit;

    move-result-object v5

    invoke-virtual {v5}, Lo/getGoalTransactedUnit;->getEnglish()Ljava/lang/String;

    move-result-object v5

    .line 115
    new-instance v6, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    invoke-direct {v6, v4, v5}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionType(Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;->getTransactionDetails()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 191
    check-cast v6, Lo/getTotalAmountTrx;

    .line 119
    invoke-virtual {v6}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 124
    sget v8, Lo/UnittrustProductDetailActivity;->read:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 119
    invoke-virtual {v7}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v7

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v2

    :goto_2
    invoke-virtual {v6}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    move-object v10, v7

    goto :goto_4

    :cond_3
    :goto_3
    move-object v10, v2

    :goto_4
    new-instance v7, Lo/MutualFundSwitchingConfirmationViewModel$write;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-virtual {v6}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v2

    :cond_5
    invoke-virtual {v6}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    .line 124
    sget v9, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/UnittrustProductDetailActivity;->read:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :cond_6
    move-object v9, v2

    .line 120
    :cond_7
    new-instance v13, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v13, v8, v9}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6}, Lo/getTotalAmountTrx;->getOrder()I

    move-result v14

    .line 118
    new-instance v6, Lo/MutualFundSwitchingConfirmationViewModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v11 .. v18}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 189
    check-cast v5, Ljava/util/Collection;

    .line 123
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionDetails(Ljava/util/List;)V

    .line 124
    new-instance v4, Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

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

    const/16 v22, 0x7fff

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/MutualFundSharedDataViewModel_HiltModulesKeyModule;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;->getNominal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setHeaderNominal(Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;->getReferenceNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setReferenceNumber(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setTransactionId(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;->getTransactionDate()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setTransactionDate(J)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v5

    .line 2009
    iget-object v7, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 129
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v5

    .line 3013
    iget-object v8, v5, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 129
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    .line 4017
    iget-object v9, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 129
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setStatusEntity(Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 124
    sget v5, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/UnittrustProductDetailActivity;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 5016
    iget-object v0, v0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    if-eqz v0, :cond_9

    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6018
    invoke-static {v0}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 130
    :cond_9
    invoke-virtual {v4, v3}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setErrorMessage(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 131
    invoke-virtual {v4, v0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->setError(Z)V

    .line 124
    invoke-virtual {v1, v4}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setReceiptEntity(Lo/MutualFundRegularInvestmentManagerHomeViewModel;)V

    return-object v1
.end method

.method public static invoke(Lo/ExceedsTargetTimeException;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 37

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v15, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v3, v15

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

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const v29, 0x1ffffff

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v3, Lo/MutualFundSwitchingDataSharedViewModel;

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/ExceedsTargetTimeException;->getChainingId()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x3

    const/16 v36, 0x0

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v36}, Lo/MutualFundSwitchingDataSharedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setVerificationEntity(Lo/MutualFundSwitchingDataSharedViewModel;)V

    .line 96
    new-instance v3, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    invoke-virtual/range {p0 .. p0}, Lo/ExceedsTargetTimeException;->getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    move-result-object v4

    .line 7025
    iget-object v8, v4, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;->number:Ljava/lang/String;

    const/16 v11, 0x37

    move-object v4, v3

    .line 96
    invoke-direct/range {v4 .. v12}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSelectedFundSource(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/ExceedsTargetTimeException;->getTransactionType()Lo/getGoalTransactedUnit;

    move-result-object v3

    invoke-virtual {v3}, Lo/getGoalTransactedUnit;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/ExceedsTargetTimeException;->getTransactionType()Lo/getGoalTransactedUnit;

    move-result-object v4

    invoke-virtual {v4}, Lo/getGoalTransactedUnit;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 97
    new-instance v5, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    invoke-direct {v5, v3, v4}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionType(Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/ExceedsTargetTimeException;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 187
    check-cast v4, Lo/getTotalAmountTrx;

    .line 101
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v5

    const/4 v6, 0x2

    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    sget v5, Lo/UnittrustProductDetailActivity;->read:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object v8, v1

    .line 101
    :goto_2
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 99
    sget v7, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/UnittrustProductDetailActivity;->read:I

    rem-int/2addr v7, v6

    .line 101
    invoke-virtual {v5}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v5

    goto :goto_4

    :cond_3
    :goto_3
    move-object v9, v1

    :goto_4
    new-instance v5, Lo/MutualFundSwitchingConfirmationViewModel$write;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 99
    sget v7, Lo/UnittrustProductDetailActivity;->read:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 102
    invoke-virtual {v6}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v1

    :cond_5
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 99
    sget v7, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UnittrustProductDetailActivity;->read:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :cond_6
    move-object v7, v1

    .line 102
    :cond_7
    new-instance v12, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v12, v6, v7}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4}, Lo/getTotalAmountTrx;->getOrder()I

    move-result v13

    .line 100
    new-instance v4, Lo/MutualFundSwitchingConfirmationViewModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v10 .. v17}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    sget v4, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/UnittrustProductDetailActivity;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_0

    .line 188
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 185
    check-cast v3, Ljava/util/Collection;

    .line 105
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionDetails(Ljava/util/List;)V

    return-object v0
.end method

.method public static read(Lo/DoesNotMeetMaximumRedemptionException;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 37

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v15, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v3, v15

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

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const v29, 0x1ffffff

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v3, Lo/MutualFundSwitchingDataSharedViewModel;

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/DoesNotMeetMaximumRedemptionException;->getChainingId()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x3

    const/16 v36, 0x0

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v36}, Lo/MutualFundSwitchingDataSharedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setVerificationEntity(Lo/MutualFundSwitchingDataSharedViewModel;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/DoesNotMeetMaximumRedemptionException;->getSourceOfFund()Lo/getTotalUnitTrx;

    move-result-object v3

    invoke-virtual {v3}, Lo/getTotalUnitTrx;->getNumber()Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/DoesNotMeetMaximumRedemptionException;->getSourceOfFund()Lo/getTotalUnitTrx;

    move-result-object v3

    invoke-virtual {v3}, Lo/getTotalUnitTrx;->getAccountType()Lo/getTotalUnitTrx$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getTotalUnitTrx$a;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v13

    .line 64
    :goto_0
    new-instance v3, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x35

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSelectedFundSource(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/DoesNotMeetMaximumRedemptionException;->getTransactionDetails()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    .line 184
    check-cast v4, Ljava/util/List;

    .line 181
    check-cast v4, Ljava/util/Collection;

    .line 75
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setTransactionDetails(Ljava/util/List;)V

    .line 77
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    const v4, 0x8aa3

    const/16 v5, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/DoesNotMeetMaximumRedemptionException;->getTransactionDetails()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eq v1, v6, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTotalAmountTrx;

    .line 79
    invoke-virtual {v1}, Lo/getTotalAmountTrx;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x12fc

    new-array v9, v5, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/UnittrustProductDetailActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v2, v8, v7, v9, v13}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 86
    sget v8, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/UnittrustProductDetailActivity;->read:I

    rem-int/2addr v8, v9

    if-nez v8, :cond_3

    .line 79
    invoke-virtual {v2}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v2}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    throw v13

    :cond_4
    move-object v2, v13

    .line 79
    :goto_3
    invoke-virtual {v0, v2}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setMinPayment(Ljava/lang/String;)V

    .line 80
    :cond_5
    invoke-virtual {v1}, Lo/getTotalAmountTrx;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/2addr v8, v4

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/UnittrustProductDetailActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v2, v8, v7, v9, v13}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v13

    :goto_4
    invoke-virtual {v0, v1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSisaTagihan(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 84
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/DoesNotMeetMaximumRedemptionException;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 86
    sget v3, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/UnittrustProductDetailActivity;->read:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTotalAmountTrx;

    .line 85
    invoke-virtual {v3}, Lo/getTotalAmountTrx;->getCode()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v1, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x12fc

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/UnittrustProductDetailActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v9, v7, v10, v13}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 86
    sget v9, Lo/UnittrustProductDetailActivity;->read:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v10

    .line 85
    invoke-virtual {v8}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v13

    :goto_6
    invoke-virtual {v0, v8}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setMinPayment(Ljava/lang/String;)V

    .line 86
    :cond_a
    invoke-virtual {v3}, Lo/getTotalAmountTrx;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v4

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/UnittrustProductDetailActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v9, v7, v10, v13}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    sget v3, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/UnittrustProductDetailActivity;->read:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    move-object v3, v13

    :goto_7
    invoke-virtual {v0, v3}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->setSisaTagihan(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    :goto_8
    return-object v0

    .line 182
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 183
    check-cast v5, Lo/getTotalAmountTrx;

    .line 70
    invoke-virtual {v5}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    move-object v8, v6

    goto :goto_9

    :cond_e
    move-object v8, v1

    :goto_9
    invoke-virtual {v5}, Lo/getTotalAmountTrx;->getKey()Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lo/getTotalAmountTrx$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object v9, v6

    goto :goto_a

    :cond_f
    move-object v9, v1

    :goto_a
    new-instance v15, Lo/MutualFundSwitchingConfirmationViewModel$write;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v12}, Lo/MutualFundSwitchingConfirmationViewModel$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {v5}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lo/getTotalAmountTrx$write;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_10
    move-object v6, v1

    :cond_11
    invoke-virtual {v5}, Lo/getTotalAmountTrx;->getValue()Lo/getTotalAmountTrx$write;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lo/getTotalAmountTrx$write;->getEnglish()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    .line 86
    sget v7, Lo/UnittrustProductDetailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/UnittrustProductDetailActivity;->read:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_b

    :cond_12
    const/4 v8, 0x2

    goto :goto_c

    :cond_13
    const/4 v8, 0x2

    :goto_b
    move-object v7, v1

    .line 71
    :goto_c
    new-instance v9, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v9, v6, v7}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5}, Lo/getTotalAmountTrx;->getOrder()I

    move-result v17

    .line 73
    invoke-virtual {v5}, Lo/getTotalAmountTrx;->getCode()Ljava/lang/String;

    move-result-object v18

    .line 69
    new-instance v5, Lo/MutualFundSwitchingConfirmationViewModel;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v14, v5

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v21}, Lo/MutualFundSwitchingConfirmationViewModel;-><init>(Lo/MutualFundSwitchingConfirmationViewModel$write;Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :array_0
    .array-data 2
        -0x94s
        -0x126bs
        -0x256bs
        -0x3857s
        -0x4b7bs
        -0x5e77s
        -0x717es
        0x7b9es
    .end array-data

    :array_1
    .array-data 2
        -0x92s
        0x75d7s
        -0x15cds
        0x60b7s
        -0x2a11s
        0x4a4fs
        -0x3f41s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x94s
        -0x126bs
        -0x256bs
        -0x3857s
        -0x4b7bs
        -0x5e77s
        -0x717es
        0x7b9es
    .end array-data

    :array_3
    .array-data 2
        -0x92s
        0x75d7s
        -0x15cds
        0x60b7s
        -0x2a11s
        0x4a4fs
        -0x3f41s
    .end array-data
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x2f41f2c0f3c1da0L

    .line 65353
    sput-wide v0, Lo/UnittrustProductDetailActivity;->a:J

    return-void
.end method
