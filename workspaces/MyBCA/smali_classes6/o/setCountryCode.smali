.class public final Lo/setCountryCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J%\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/setCountryCode;",
        "",
        "<init>",
        "()V",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "p0",
        "Lo/SendSMSResponse;",
        "write",
        "(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/SendSMSResponse;",
        "",
        "Lo/getDIGITS_UPPER;",
        "invoke",
        "(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;",
        "Lo/getCheckedUrls;",
        "read",
        "Lo/LocalModule_ProvideBiometricKeyHelperFactory;",
        "a",
        "Lo/PocketAccountDeactivationInProgressException;",
        "RemoteActionCompatParcelizer",
        "Landroid/content/Context;",
        "p1",
        "Lo/AuthRealmModule;",
        "(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;",
        "Ljava/util/ArrayList;",
        "Lo/bindAuthRemoteDataSource;",
        "Lkotlin/collections/a;",
        "AudioAttributesImplApi21Parcelizer",
        "(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/ArrayList;",
        "IconCompatParcelizer",
        "(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final INSTANCE:Lo/setCountryCode;

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setCountryCode;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCountryCode;->$$a:[B

    const/16 v0, 0x59

    sput v0, Lo/setCountryCode;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setCountryCode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCountryCode;->$11:I

    sput v0, Lo/setCountryCode;->invoke:I

    sput v1, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/setCountryCode;->read:I

    sput v1, Lo/setCountryCode;->a:I

    invoke-static {}, Lo/setCountryCode;->read()V

    new-instance v0, Lo/setCountryCode;

    invoke-direct {v0}, Lo/setCountryCode;-><init>()V

    sput-object v0, Lo/setCountryCode;->INSTANCE:Lo/setCountryCode;

    sget v0, Lo/setCountryCode;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setCountryCode;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesImplApi21Parcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/bindAuthRemoteDataSource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object p0

    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 162
    new-instance v11, Lo/bindAuthRemoteDataSource;

    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getBillerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/bindAuthRemoteDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p0, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setCountryCode;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1
.end method

.method public static IconCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 179
    rem-int v2, v1, v1

    sget v2, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCountryCode;->invoke:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAutofillEntity()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v2

    const/16 v3, 0x2e

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAutofillEntity()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 172
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAutofillEntity()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAutofillEntity()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getBillerId()Ljava/lang/String;

    move-result-object v11

    .line 171
    new-instance v0, Lo/getCheckedUrls;

    move-object v3, v0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f00

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/getCheckedUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    sget v2, Lo/setCountryCode;->invoke:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 179
    :cond_2
    new-instance v0, Lo/getCheckedUrls;

    invoke-direct {v0}, Lo/getCheckedUrls;-><init>()V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 77
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 79
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v7, -0x11aa859b

    const v6, 0x11aa85a4

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 83
    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 84
    sget v5, Lo/setTxnStatusCategoryCode$write;->_init_lambda3:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v14, -0x7016b362

    const v13, 0x7016b36c

    move v6, v13

    move v7, v14

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 86
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 96
    sget v5, Lo/setCountryCode;->invoke:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    throw v6

    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 96
    sget v7, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setCountryCode;->invoke:I

    rem-int/2addr v7, v0

    .line 86
    invoke-virtual {v5}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 85
    :goto_0
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    const v5, 0x675b48df

    const v7, -0x675b48d7

    move v15, v7

    move/from16 v16, v5

    invoke-static/range {v15 .. v21}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 90
    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 91
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static/range {v13 .. v19}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    move/from16 v22, v7

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_4

    new-instance v6, Lo/setCountryCode$write;

    invoke-direct {v6}, Lo/setCountryCode$write;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    :cond_4
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-ne v3, v4, :cond_5

    sget v3, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCountryCode;->invoke:I

    rem-int/2addr v3, v0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 96
    sget v3, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCountryCode;->invoke:I

    rem-int/2addr v3, v0

    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 99
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 100
    invoke-virtual {v4, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 101
    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v6

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    move/from16 v22, v7

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v3, :cond_7

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 108
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 109
    invoke-virtual {v4, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 110
    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v6

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    move/from16 v22, v7

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 112
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1

    .line 96
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            ")",
            "Ljava/util/List<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountryCode;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 71
    sget v4, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setCountryCode;->invoke:I

    rem-int/2addr v4, v0

    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    new-instance v4, Lo/setCountryCode$read;

    invoke-direct {v4}, Lo/setCountryCode$read;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 201
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    .line 203
    check-cast v2, Ljava/util/List;

    return-object v2

    .line 201
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 202
    check-cast v4, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 67
    invoke-virtual {v4}, Lo/MutualFundSwitchingConfirmationViewModel;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v5

    .line 68
    :goto_1
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 71
    sget v5, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setCountryCode;->invoke:I

    rem-int/2addr v5, v0

    .line 68
    invoke-virtual {v4}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v5

    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v5

    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v8, v5

    .line 69
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    invoke-virtual {v4}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v5, :cond_4

    .line 71
    sget v5, Lo/setCountryCode;->invoke:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 69
    invoke-virtual {v4}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v9, v4

    .line 66
    new-instance v4, Lo/LocalModule_ProvideBiometricKeyHelperFactory;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/LocalModule_ProvideBiometricKeyHelperFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lo/setCountryCode;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCountryCode;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x1f

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x7dc

    const v16, 0x19d70b66

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setCountryCode;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/setCountryCode;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/setCountryCode;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCountryCode;->$11:I

    rem-int/2addr v6, v1

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

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const v9, 0xee02

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static invoke(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            ")",
            "Ljava/util/List<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object p0

    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getSenders()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    sget v2, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCountryCode;->invoke:I

    rem-int/2addr v2, v0

    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    .line 32
    invoke-virtual {v3}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getStatus()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, 0x94a5

    add-int/2addr v4, v5

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/setCountryCode;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    sget v3, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCountryCode;->invoke:I

    rem-int/2addr v3, v0

    .line 185
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    sget v2, Lo/setCountryCode;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    .line 35
    invoke-virtual {v0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getTypeCode()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getTypeName()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getCurrency()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getStatus()Ljava/lang/String;

    move-result-object v8

    .line 34
    new-instance v0, Lo/getDIGITS_UPPER;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/getDIGITS_UPPER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 42
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        -0x6166s
        0xa3ds
        -0x483bs
        0x237ds
        -0x33e7s
        0x79a7s
    .end array-data
.end method

.method public static invoke(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;
    .locals 49

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 129
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 121
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_1

    .line 122
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v7, v8, :cond_0

    .line 123
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 127
    :cond_1
    sget-object v4, Lo/SecurityRequestInterceptor;->INSTANCE:Lo/SecurityRequestInterceptor;

    invoke-static/range {p1 .. p1}, Lo/SecurityRequestInterceptor;->read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/ActivityFilterDurationCalendarBinding;

    move-result-object v4

    .line 128
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 210
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_2

    new-instance v8, Lo/setCountryCode$RemoteActionCompatParcelizer;

    invoke-direct {v8}, Lo/setCountryCode$RemoteActionCompatParcelizer;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const/4 v7, 0x0

    .line 133
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    .line 145
    sget v9, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setCountryCode;->invoke:I

    rem-int/2addr v9, v1

    .line 133
    :try_start_1
    invoke-virtual {v8}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getTransactionDate()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 132
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xed5

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/setCountryCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v8

    goto :goto_3

    :catch_0
    move-object v10, v7

    .line 139
    :goto_3
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getEnglish()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    :goto_4
    move-object v11, v8

    goto :goto_5

    :cond_5
    move-object v11, v7

    .line 141
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object v8, v7

    .line 140
    :goto_6
    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 143
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Iterable;

    .line 212
    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 213
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 129
    sget v13, Lo/setCountryCode;->invoke:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_9

    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 214
    check-cast v13, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 145
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v14

    invoke-virtual {v14}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_7
    invoke-virtual {v13}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v14

    invoke-virtual {v14}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v14

    :goto_8
    move-object/from16 v16, v14

    .line 146
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v14

    invoke-virtual {v13}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v14, :cond_8

    invoke-virtual {v13}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_8
    invoke-virtual {v13}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v13

    :goto_9
    move-object/from16 v17, v13

    .line 144
    new-instance v13, Lo/provideSigilRealmConfiguration;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Lo/provideSigilRealmConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 129
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 145
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    throw v7

    .line 215
    :cond_a
    check-cast v9, Ljava/util/List;

    move-object v15, v9

    goto :goto_a

    :cond_b
    move-object v15, v7

    .line 149
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getReferenceNumber()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_c
    move-object v8, v7

    :goto_b
    if-nez v8, :cond_d

    move-object/from16 v20, v2

    goto :goto_c

    :cond_d
    move-object/from16 v20, v8

    .line 150
    :goto_c
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 151
    invoke-virtual {v4}, Lo/ActivityFilterDurationCalendarBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    .line 152
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 145
    sget v8, Lo/setCountryCode;->invoke:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_e

    .line 152
    invoke-virtual {v0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getHeaderNominal()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_d

    .line 145
    :cond_e
    invoke-virtual {v0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getHeaderNominal()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_f
    move-object/from16 v16, v7

    .line 153
    :goto_d
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lo/ActivityFilterDurationCalendarBinding;->invoke()Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object/from16 v23, v0

    goto :goto_f

    :cond_10
    invoke-virtual {v4}, Lo/ActivityFilterDurationCalendarBinding;->write()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 154
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    :cond_11
    move-object/from16 v24, v7

    .line 129
    new-instance v0, Lo/AuthRealmModule;

    move-object v9, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5f94

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/setCountryCode;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

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

    const v46, -0xfc68

    const/16 v47, 0xf

    const/16 v48, 0x0

    invoke-direct/range {v9 .. v48}, Lo/AuthRealmModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/provideSigilRealmConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTncChannelVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/bindAuthLocalDataSource;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x6141s
        -0x6f96s
        -0x7cafs
        -0x4d17s
        -0x5a3es
        -0x2b41s
        -0x39fbs
        -0x68fs
        -0x17f6s
        0x1bdfs
        0xaf0s
        0x3ddcs
        0x2f6fs
        0x5e42s
        0x5147s
        0x40cds
        0x73e6s
        0x62c4s
        -0x6baes
        -0x7899s
    .end array-data

    :array_1
    .array-data 2
        -0x611es
        -0x3e8as
    .end array-data
.end method

.method public static read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            ")",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 197
    sget v3, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCountryCode;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 48
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    const v9, -0x4b487c0b

    const v7, 0x4b487c10    # 1.313896E7f

    invoke-static/range {v6 .. v12}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 197
    sget v5, Lo/setCountryCode;->invoke:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->isPilot()Z

    move-result v4

    const/16 v5, 0x2a

    div-int/lit8 v5, v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->isPilot()Z

    move-result v4

    if-nez v4, :cond_0

    .line 192
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 48
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v4, -0x4b487c0b

    const v2, 0x4b487c10    # 1.313896E7f

    invoke-static/range {v1 .. v7}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    throw v0

    .line 193
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 191
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 54
    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getProductName()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->isTemporaryClosed()Z

    move-result v9

    .line 57
    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFieldType()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v2}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFieldLabel()Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v2, Lo/getCheckedUrls;

    move-object v3, v2

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fc4

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/getCheckedUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static read()V
    .locals 2

    const-wide v0, -0xec3c3ce970b8386L    # -2.872806507303044E237

    .line 65353
    sput-wide v0, Lo/setCountryCode;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static write(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/SendSMSResponse;
    .locals 18

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v15, Lo/SendSMSResponse;

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

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v3, v15

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lo/SendSMSResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMinCustLength()I

    move-result v3

    invoke-virtual {v0, v3}, Lo/SendSMSResponse;->setMinCustLength(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMaxCustLength()I

    move-result v3

    invoke-virtual {v0, v3}, Lo/SendSMSResponse;->setMaxCustLength(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/SendSMSResponse;->setLobId(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-virtual {v2}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFieldLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget v2, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCountryCode;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lo/SendSMSResponse;->setFieldLabel(Ljava/lang/String;)V

    sget v1, Lo/setCountryCode;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCountryCode;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
