.class public final Lo/LoginTokenRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\t\u001a\u00020\u000c*\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\t\u001a\u00020\u0013*\u00020\u0012\u00a2\u0006\u0004\u0008\t\u0010\u0014J\u0011\u0010\u0017\u001a\u00020\u0016*\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019*\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0017\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u001f"
    }
    d2 = {
        "Lo/LoginTokenRequest;",
        "",
        "<init>",
        "()V",
        "Lo/MutualFundRegularPortfolioViewModel;",
        "Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;",
        "a",
        "(Lo/MutualFundRegularPortfolioViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;",
        "Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;",
        "RemoteActionCompatParcelizer",
        "(Lo/MutualFundRegularPortfolioViewModel;)Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;",
        "Lo/MutualFundProductListViewModel_HiltModulesKeyModule;",
        "Lo/bindAuthRepository;",
        "(Lo/MutualFundProductListViewModel_HiltModulesKeyModule;)Lo/bindAuthRepository;",
        "Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;",
        "Lo/getDIGITS_UPPER;",
        "invoke",
        "(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)Lo/getDIGITS_UPPER;",
        "Lo/MutualFundSwitchingConfirmationViewModel;",
        "Lo/provideSigilRealmConfiguration;",
        "(Lo/MutualFundSwitchingConfirmationViewModel;)Lo/provideSigilRealmConfiguration;",
        "Lo/NetworkModule_ProvideGsonFactory;",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "write",
        "(Lo/NetworkModule_ProvideGsonFactory;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "",
        "Lo/PocketAccountDeactivationInProgressException;",
        "read",
        "(Lo/MutualFundRegularPortfolioViewModel;)Ljava/util/List;",
        "p0",
        "Lo/AuthRealmModule;",
        "(Lo/MutualFundRegularPortfolioViewModel;)Lo/AuthRealmModule;"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/LoginTokenRequest;

.field private static a:I

.field private static invoke:C

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/LoginTokenRequest;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LoginTokenRequest;->$$a:[B

    const/16 v0, 0x11

    sput v0, Lo/LoginTokenRequest;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LoginTokenRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LoginTokenRequest;->$11:I

    sput v0, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/LoginTokenRequest;->a:I

    sput v1, Lo/LoginTokenRequest;->write:I

    invoke-static {}, Lo/LoginTokenRequest;->a()V

    new-instance v1, Lo/LoginTokenRequest;

    invoke-direct {v1}, Lo/LoginTokenRequest;-><init>()V

    sput-object v1, Lo/LoginTokenRequest;->INSTANCE:Lo/LoginTokenRequest;

    sget v1, Lo/LoginTokenRequest;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LoginTokenRequest;->write:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x55

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/MutualFundRegularPortfolioViewModel;)Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;
    .locals 12

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 39
    sget v1, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-virtual {v2}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getSenders()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 39
    sget v6, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 144
    check-cast v6, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    .line 35
    invoke-static {v6}, Lo/LoginTokenRequest;->invoke(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)Lo/getDIGITS_UPPER;

    move-result-object v6

    .line 144
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_2
    move-object v7, v5

    .line 36
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel;->getProductDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 148
    check-cast v6, Lo/MutualFundProductListViewModel_HiltModulesKeyModule;

    .line 36
    invoke-static {v6}, Lo/LoginTokenRequest;->RemoteActionCompatParcelizer(Lo/MutualFundProductListViewModel_HiltModulesKeyModule;)Lo/bindAuthRepository;

    move-result-object v6

    .line 148
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 149
    :cond_3
    check-cast v5, Ljava/util/List;

    goto :goto_3

    .line 39
    :cond_4
    sget v2, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    move-object v5, v4

    :goto_3
    if-nez v5, :cond_5

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_5
    move-object v8, v5

    .line 37
    :goto_4
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 152
    check-cast v3, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 37
    invoke-static {v3}, Lo/LoginTokenRequest;->RemoteActionCompatParcelizer(Lo/MutualFundSwitchingConfirmationViewModel;)Lo/provideSigilRealmConfiguration;

    move-result-object v3

    .line 152
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 153
    :cond_6
    check-cast v5, Ljava/util/List;

    goto :goto_6

    :cond_7
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_9

    .line 34
    sget v2, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    goto :goto_7

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    throw v4

    :cond_9
    move-object v9, v5

    :goto_7
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getChainingId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v10, v1

    goto :goto_8

    :cond_a
    move-object v10, v2

    .line 40
    :goto_8
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAmountEntity()Lo/MutualFundGoalRedemptionPinViewModel;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 39
    sget v2, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 40
    invoke-virtual {p0}, Lo/MutualFundGoalRedemptionPinViewModel;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    move-object v11, v1

    goto :goto_9

    :cond_c
    move-object v11, v4

    .line 34
    :goto_9
    new-instance p0, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/MutualFundProductListViewModel_HiltModulesKeyModule;)Lo/bindAuthRepository;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lo/MutualFundProductListViewModel_HiltModulesKeyModule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/MutualFundProductListViewModel_HiltModulesKeyModule;->getQuantity()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance v2, Lo/bindAuthRepository;

    invoke-direct {v2, v1, p0}, Lo/bindAuthRepository;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static RemoteActionCompatParcelizer(Lo/MutualFundSwitchingConfirmationViewModel;)Lo/provideSigilRealmConfiguration;
    .locals 8

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget v1, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object p0

    invoke-virtual {p0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 64
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-virtual {p0}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object p0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object p0

    .line 62
    sget v1, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    :goto_2
    new-instance p0, Lo/provideSigilRealmConfiguration;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/provideSigilRealmConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static a(Lo/MutualFundRegularPortfolioViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel;->getDisclaimer()Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 26
    sget v3, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v1}, Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;->getChainingId()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel;->getDisclaimer()Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;->getText()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 29
    :goto_1
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel;->getDisclaimer()Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;->isApproved()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    sget p0, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :cond_3
    new-instance p0, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;

    invoke-direct {p0, v1, v3, v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x9

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LoginTokenRequest;->read:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/LoginTokenRequest;->invoke:C

    return-void

    :array_0
    .array-data 2
        0x5ef3s
        0x5effs
        0x5ebas
        0x5e84s
        0x5ee9s
        0x5ea4s
        0x5e81s
        0x5eb0s
        0x5eads
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/LoginTokenRequest;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v10, Lo/LoginTokenRequest;->$11:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LoginTokenRequest;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v13, v16, v5

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, 0x10005cb

    add-int v17, v16, v17

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget-object v16, Lo/LoginTokenRequest;->$$a:[B

    aget-byte v5, v16, v9

    int-to-byte v5, v5

    int-to-byte v6, v5

    add-int/lit8 v4, v6, 0x3

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lo/LoginTokenRequest;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 273
    :cond_2
    sget v3, Lo/LoginTokenRequest;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LoginTokenRequest;->$11:I

    rem-int/2addr v3, v1

    move-object v3, v11

    .line 197
    :cond_3
    sget-char v4, Lo/LoginTokenRequest;->invoke:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x30

    const-string v10, ""

    if-nez v4, :cond_4

    const-wide/16 v11, 0x0

    :try_start_2
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v13, v4, 0x1d

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    int-to-char v14, v4

    invoke-static {v10, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v15, v4, 0x5ca

    const v16, -0x6e42480d

    const/16 v17, 0x0

    sget-object v4, Lo/LoginTokenRequest;->$$a:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lo/LoginTokenRequest;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v9

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v11, v0, 0x2

    if-eqz v11, :cond_5

    add-int/lit8 v11, v0, -0x1

    .line 206
    aget-char v12, p1, v11

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v5, v11

    goto :goto_1

    :cond_5
    move v11, v0

    :goto_1
    if-le v11, v8, :cond_c

    .line 273
    sget v12, Lo/LoginTokenRequest;->$11:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/LoginTokenRequest;->$10:I

    rem-int/2addr v12, v1

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v12, v11, :cond_c

    .line 213
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v8

    aget-char v12, p1, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v12, v13, :cond_7

    .line 273
    sget v12, Lo/LoginTokenRequest;->$11:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/LoginTokenRequest;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_6

    .line 218
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v5, v12

    .line 219
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    shr-int/2addr v12, v8

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v5, v12

    goto/16 :goto_3

    .line 218
    :cond_6
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v5, v12

    .line 219
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v8

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v5, v12

    goto/16 :goto_3

    :cond_7
    const/16 v12, 0xd

    .line 228
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v2, v13, v14

    const/16 v16, 0x9

    aput-object v2, v13, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v13, v18

    const/16 v17, 0x7

    aput-object v2, v13, v17

    const/16 v19, 0x6

    aput-object v2, v13, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v13, v21

    const/16 v20, 0x4

    aput-object v2, v13, v20

    const/16 v22, 0x3

    aput-object v2, v13, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v1

    aput-object v2, v13, v8

    aput-object v2, v13, v9

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_8

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v23

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x1504

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget-object v23, Lo/LoginTokenRequest;->$$a:[B

    aget-byte v15, v23, v9

    int-to-byte v15, v15

    int-to-byte v14, v15

    add-int/lit8 v1, v14, 0x2

    int-to-byte v1, v1

    invoke-static {v15, v14, v1}, Lo/LoginTokenRequest;->$$c(SBI)Ljava/lang/String;

    move-result-object v29

    new-array v1, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v1, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v1, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v1, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v1, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v1, v14

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_8
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v1, v6, :cond_a

    .line 273
    sget v1, Lo/LoginTokenRequest;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/LoginTokenRequest;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/16 v1, 0xb

    .line 232
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0xa

    aput-object v2, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v16

    aput-object v2, v6, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v19

    aput-object v2, v6, v21

    aput-object v2, v6, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v6, v7

    aput-object v2, v6, v8

    aput-object v2, v6, v9

    const v1, 0x1cc35f9f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v23, v1, 0x15

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    sget-object v14, Lo/LoginTokenRequest;->$$a:[B

    aget-byte v14, v14, v9

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/LoginTokenRequest;->$$c(SBI)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v1

    move/from16 v25, v7

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v12

    .line 236
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v8

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 241
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v1, v6, :cond_b

    .line 242
    iget v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v8

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v8

    rem-int/2addr v1, v4

    iput v1, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v6

    .line 246
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v12

    .line 249
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v8

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    goto :goto_3

    .line 258
    :cond_b
    iget v1, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v1, v4

    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v1, v6

    .line 259
    iget v6, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v1, v3, v1

    aput-char v1, v5, v12

    .line 262
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v1, v8

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    .line 210
    :goto_3
    iget v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v6, 0x2

    add-int/2addr v1, v6

    iput v1, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v1, v6

    const/16 v6, 0x30

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static invoke(Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;)Lo/getDIGITS_UPPER;
    .locals 9

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getTypeCode()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getTypeName()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getCurrency()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getStatus()Ljava/lang/String;

    move-result-object v8

    .line 51
    new-instance p0, Lo/getDIGITS_UPPER;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/getDIGITS_UPPER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static read(Lo/MutualFundRegularPortfolioViewModel;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundRegularPortfolioViewModel;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 83
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 85
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v6, -0x11aa859b

    const v5, 0x11aa85a4

    invoke-static/range {v5 .. v11}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lo/MutualFundRegularPortfolioViewModel;->getTransactionDetailsT6()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;

    .line 92
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 93
    invoke-virtual {v4, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 94
    invoke-virtual {v2}, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;->getKey()Lo/getPrivilegeFlag;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;->getValue()Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v6, v3, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v6, 0x675b48df

    const v5, -0x675b48d7

    invoke-static/range {v5 .. v11}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget p0, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static write(Lo/MutualFundRegularPortfolioViewModel;)Lo/AuthRealmModule;
    .locals 50

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 114
    sget v3, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_2

    .line 114
    sget v7, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ne v6, v7, :cond_1

    .line 109
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 108
    sget v7, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getTransactionDate()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 116
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x46

    int-to-byte v3, v3

    const/16 v9, 0x14

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x15

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/LoginTokenRequest;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularPortfolioViewModel;->getTransactionDetailsT6()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 158
    check-cast v8, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;

    .line 122
    invoke-virtual {v8}, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;->getKey()Lo/getPrivilegeFlag;

    move-result-object v10

    invoke-static {v10, v6, v5, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 123
    invoke-virtual {v8}, Lo/MutualFundRegularPortfolioViewModel$RemoteActionCompatParcelizer;->getValue()Lo/getPrivilegeFlag;

    move-result-object v8

    invoke-static {v8, v6, v5, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 121
    new-instance v8, Lo/provideSigilRealmConfiguration;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lo/provideSigilRealmConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 159
    :cond_4
    check-cast v7, Ljava/util/List;

    move-object/from16 v16, v7

    goto :goto_5

    :cond_5
    move-object/from16 v16, v6

    .line 126
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 108
    sget v8, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getHeaderNominal()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x44

    div-int/2addr v8, v4

    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v7}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getHeaderNominal()Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object/from16 v17, v7

    goto :goto_7

    :cond_7
    move-object/from16 v17, v6

    .line 128
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 114
    sget v8, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    .line 128
    invoke-virtual {v7}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getStatusEntity()Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;->getCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object v7, v6

    :goto_8
    if-nez v7, :cond_9

    move-object/from16 v23, v1

    goto :goto_9

    :cond_9
    move-object/from16 v23, v7

    .line 129
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getStatusEntity()Lo/MutualFundSharedDataViewModel_HiltModulesKeyModule;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 114
    sget v8, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_a

    check-cast v7, Lo/getPrivilegeFlag;

    invoke-static {v7, v6, v4, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 129
    :cond_a
    check-cast v7, Lo/getPrivilegeFlag;

    invoke-static {v7, v6, v5, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v6

    :goto_a
    if-nez v0, :cond_c

    move-object/from16 v24, v1

    goto :goto_b

    :cond_c
    move-object/from16 v24, v0

    .line 130
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_c

    :cond_d
    move-object/from16 v25, v6

    .line 131
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularPortfolioViewModel;->getButton()Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularPortfolioViewModel;->getButton()Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularPortfolioViewModel;->getButton()Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-virtual {v1}, Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularPortfolioViewModel;->getButton()Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;

    move-result-object v7

    check-cast v7, Lo/getPrivilegeFlag;

    invoke-static {v7, v6, v5, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 132
    new-instance v8, Lo/bindAuthLocalDataSource;

    invoke-direct {v8, v0, v1, v7}, Lo/bindAuthLocalDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v45, v8

    goto :goto_d

    :cond_e
    move-object/from16 v45, v6

    .line 138
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    :cond_f
    move-object/from16 v46, v6

    .line 114
    new-instance v0, Lo/AuthRealmModule;

    move-object v10, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x4a

    int-to-byte v1, v1

    new-array v2, v5, [C

    const/16 v6, 0x35f6

    aput-char v6, v2, v4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v5}, Lo/LoginTokenRequest;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

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

    const v47, -0xf862

    const/16 v48, 0x3

    const/16 v49, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v49}, Lo/AuthRealmModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/provideSigilRealmConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTncChannelVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/bindAuthLocalDataSource;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        0x3644s
        0x3644s
        0x5s
        0x4s
        0x361ds
        0x361ds
        0x7s
        0x1s
        0x3629s
        0x3629s
        0x1s
        0x7s
        0x3618s
        0x3618s
        0x2s
        0x3s
        0x3s
        0x2s
        0x362fs
        0x362fs
    .end array-data
.end method

.method public static write(Lo/NetworkModule_ProvideGsonFactory;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;
    .locals 34

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/NetworkModule_ProvideGsonFactory;->getLobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 69
    sget v3, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 70
    :goto_0
    new-instance v3, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-object v4, v3

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

    const v21, 0xfffe

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v22}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/NetworkModule_ProvideGsonFactory;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 69
    sget v4, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    move-object v10, v4

    .line 71
    :goto_1
    new-instance v9, Lo/getCheckedUrls;

    move-object v8, v9

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

    const/16 v24, 0x3ffe

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Lo/getCheckedUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/NetworkModule_ProvideGsonFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-object v9, v10

    .line 1191
    iget-object v14, v1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v17, 0x37

    .line 72
    invoke-direct/range {v10 .. v18}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/NetworkModule_ProvideGsonFactory;->getChaingingId()Ljava/lang/String;

    move-result-object v31

    .line 69
    new-instance v1, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object v6, v1

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0xfffff8

    const/16 v33, 0x0

    move-object v7, v3

    invoke-direct/range {v6 .. v33}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/LoginTokenRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LoginTokenRequest;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    throw v5
.end method
