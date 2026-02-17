.class public final Lo/getChallengeResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0016"
    }
    d2 = {
        "Lo/getChallengeResponse;",
        "",
        "<init>",
        "()V",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "p0",
        "Lo/SendSMSResponse;",
        "a",
        "(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/SendSMSResponse;",
        "",
        "Lo/getDIGITS_UPPER;",
        "write",
        "(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;",
        "Lo/getCheckedUrls;",
        "invoke",
        "Lo/PocketsBalanceEmptyException;",
        "RemoteActionCompatParcelizer",
        "Lo/PocketAccountDeactivationInProgressException;",
        "read",
        "Landroid/content/Context;",
        "p1",
        "Lo/AuthRealmModule;",
        "(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;"
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

.field public static final INSTANCE:Lo/getChallengeResponse;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static write:[C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getChallengeResponse;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lo/getChallengeResponse;->$$a:[B

    const/16 v0, 0x5f

    sput v0, Lo/getChallengeResponse;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getChallengeResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getChallengeResponse;->$11:I

    sput v0, Lo/getChallengeResponse;->IconCompatParcelizer:I

    sput v1, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/getChallengeResponse;->invoke:I

    sput v1, Lo/getChallengeResponse;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/getChallengeResponse;->write()V

    new-instance v0, Lo/getChallengeResponse;

    invoke-direct {v0}, Lo/getChallengeResponse;-><init>()V

    sput-object v0, Lo/getChallengeResponse;->INSTANCE:Lo/getChallengeResponse;

    sget v0, Lo/getChallengeResponse;->invoke:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getChallengeResponse;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketsBalanceEmptyException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    new-instance v3, Lo/getChallengeResponse$write;

    invoke-direct {v3}, Lo/getChallengeResponse$write;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eq v3, v2, :cond_1

    .line 191
    check-cast v1, Ljava/util/List;

    .line 77
    sget p0, Lo/getChallengeResponse;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    .line 189
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 190
    check-cast v3, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 74
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 75
    :goto_1
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v3

    if-eqz v5, :cond_3

    .line 77
    sget v5, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 75
    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 73
    :goto_2
    new-instance v5, Lo/PocketsBalanceEmptyException;

    invoke-direct {v5, v4, v3}, Lo/PocketsBalanceEmptyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 135
    rem-int v3, v2, v2

    sget v3, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v3

    const/16 v7, 0x4f

    div-int/2addr v7, v6

    if-eqz v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eq v3, v4, :cond_2

    .line 127
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_2

    .line 128
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v7, v8, :cond_1

    .line 129
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 133
    :cond_2
    sget-object v3, Lo/SecurityRequestInterceptor;->INSTANCE:Lo/SecurityRequestInterceptor;

    invoke-static/range {p1 .. p1}, Lo/SecurityRequestInterceptor;->read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/ActivityFilterDurationCalendarBinding;

    move-result-object v3

    .line 134
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 198
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_3

    new-instance v8, Lo/getChallengeResponse$invoke;

    invoke-direct {v8}, Lo/getChallengeResponse$invoke;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    const/4 v7, 0x0

    .line 139
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getTransactionDate()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    sget v9, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v9, v2

    goto :goto_3

    :cond_4
    move-object v8, v7

    .line 139
    :goto_3
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 138
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x14

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x5

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x555d

    int-to-char v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getChallengeResponse;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v8

    goto :goto_4

    :catch_0
    move-object v10, v7

    .line 145
    :goto_4
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 135
    sget v8, Lo/getChallengeResponse;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_5

    .line 145
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getEnglish()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    throw v7

    .line 145
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    :goto_5
    move-object v11, v8

    goto :goto_6

    :cond_7
    move-object v11, v7

    .line 147
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 135
    sget v9, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x28

    div-int/2addr v9, v6

    goto :goto_7

    .line 147
    :cond_8
    invoke-virtual {v8}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object v8, v7

    .line 146
    :goto_7
    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 149
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    check-cast v8, Ljava/lang/Iterable;

    .line 200
    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 201
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 202
    check-cast v13, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 151
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v14

    invoke-virtual {v14}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v14

    invoke-virtual {v14}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v14

    :goto_9
    move-object/from16 v16, v14

    .line 152
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v14

    invoke-virtual {v13}, Lo/MutualFundSwitchingConfirmationViewModel;->getValue()Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    move-result-object v13

    if-eqz v14, :cond_c

    .line 135
    sget v14, Lo/getChallengeResponse;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_b

    .line 152
    invoke-virtual {v13}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    .line 135
    :cond_b
    invoke-virtual {v13}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    throw v7

    .line 152
    :cond_c
    invoke-virtual {v13}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v13

    :goto_a
    move-object/from16 v17, v13

    .line 150
    new-instance v13, Lo/provideSigilRealmConfiguration;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Lo/provideSigilRealmConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 203
    :cond_d
    check-cast v9, Ljava/util/List;

    move-object v15, v9

    goto :goto_b

    .line 135
    :cond_e
    sget v8, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v8, v2

    move-object v15, v7

    .line 155
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 135
    sget v9, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_f

    .line 155
    invoke-virtual {v8}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getReferenceNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 135
    :cond_f
    invoke-virtual {v8}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getReferenceNumber()Ljava/lang/String;

    throw v7

    :cond_10
    move-object v2, v7

    :goto_c
    if-nez v2, :cond_11

    move-object/from16 v20, v5

    goto :goto_d

    :cond_11
    move-object/from16 v20, v2

    .line 156
    :goto_d
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 157
    invoke-virtual {v3}, Lo/ActivityFilterDurationCalendarBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    .line 158
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getHeaderNominal()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_e

    :cond_12
    move-object/from16 v16, v7

    .line 159
    :goto_e
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lo/ActivityFilterDurationCalendarBinding;->invoke()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_13
    invoke-virtual {v3}, Lo/ActivityFilterDurationCalendarBinding;->write()Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object/from16 v23, v0

    .line 160
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    :cond_14
    move-object/from16 v24, v7

    .line 135
    new-instance v0, Lo/AuthRealmModule;

    move-object v9, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getChallengeResponse;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

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
.end method

.method public static a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/SendSMSResponse;
    .locals 18

    const-string v0, ""

    const/4 v1, 0x2

    .line 26
    rem-int v2, v1, v1

    move-object/from16 v2, p0

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
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

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lo/SendSMSResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMinCustLength()I

    move-result v3

    invoke-virtual {v1, v3}, Lo/SendSMSResponse;->setMinCustLength(I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getMaxCustLength()I

    move-result v3

    invoke-virtual {v1, v3}, Lo/SendSMSResponse;->setMaxCustLength(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v3

    invoke-virtual {v3}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/SendSMSResponse;->setLobId(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v2

    invoke-virtual {v2}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getFieldLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget v2, Lo/getChallengeResponse;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lo/SendSMSResponse;->setFieldLabel(Ljava/lang/String;)V

    sget v0, Lo/getChallengeResponse;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-object v1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/getChallengeResponse;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getChallengeResponse;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/getChallengeResponse;->write:[C

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

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/getChallengeResponse;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getChallengeResponse;->a:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit8 v20, v10, 0x34

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit16 v10, v10, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getChallengeResponse;->$$c(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v1, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v17

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v13, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v13, v5, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v11

    rsub-int v15, v5, 0x7ab

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lo/getChallengeResponse;->$$c(ISS)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

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
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    const/16 v10, 0x30

    invoke-static {v8, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v11, v10, 0x16

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v7, v6

    invoke-static {v10, v6, v7}, Lo/getChallengeResponse;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget v5, Lo/getChallengeResponse;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getChallengeResponse;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move-object v7, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static invoke(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;
    .locals 23
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

    .line 185
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object v1

    invoke-virtual {v1}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    sget v3, Lo/getChallengeResponse;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 47
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

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->isPilot()Z

    move-result v4

    if-nez v4, :cond_0

    .line 172
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 176
    check-cast v4, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 53
    invoke-virtual {v4}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v4}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getProductName()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v4}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->isTemporaryClosed()Z

    move-result v9

    .line 56
    invoke-virtual {v4}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFieldType()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual {v4}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFieldLabel()Ljava/lang/String;

    move-result-object v22

    .line 58
    invoke-virtual {v4}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getFooterNote()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 177
    new-instance v5, Lo/getChallengeResponse$read;

    invoke-direct {v5}, Lo/getChallengeResponse$read;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;

    .line 60
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->getEnglish()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v11}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->getIndonesian()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 179
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 178
    check-cast v5, Ljava/lang/Iterable;

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 182
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 185
    sget v8, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 183
    check-cast v8, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;

    .line 62
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v11

    const/16 v12, 0x12

    div-int/lit8 v12, v12, 0x0

    if-eqz v11, :cond_7

    goto :goto_5

    .line 182
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 183
    check-cast v8, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;

    .line 62
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 63
    :goto_5
    invoke-virtual {v8}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->getEnglish()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 64
    :cond_7
    invoke-virtual {v8}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 183
    :goto_6
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    sget v8, Lo/getChallengeResponse;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    goto :goto_4

    .line 184
    :cond_8
    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .line 52
    new-instance v4, Lo/getCheckedUrls;

    move-object v5, v4

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f84

    const/16 v21, 0x0

    move-object/from16 v9, v22

    invoke-direct/range {v5 .. v21}, Lo/getCheckedUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 185
    :cond_9
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;
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

    .line 102
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 83
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v4, 0x1

    .line 84
    invoke-virtual {v3, v4}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 85
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

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 89
    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 90
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

    .line 92
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 104
    sget v5, Lo/getChallengeResponse;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 92
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 104
    :cond_2
    sget v5, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    move-object v5, v6

    .line 91
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

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 97
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

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v8

    .line 104
    sget v9, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    goto :goto_1

    :cond_3
    move-object v8, v6

    .line 98
    :goto_1
    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

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

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 104
    sget v8, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_5

    :goto_2
    new-instance v8, Lo/getChallengeResponse$RemoteActionCompatParcelizer;

    invoke-direct {v8}, Lo/getChallengeResponse$RemoteActionCompatParcelizer;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    :cond_5
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-ne v3, v4, :cond_7

    .line 196
    sget v3, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_6

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 196
    sget v3, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 105
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 106
    invoke-virtual {v4, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 107
    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v6

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 108
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

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    throw v6

    :cond_7
    if-nez v3, :cond_a

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 102
    sget v3, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MutualFundSwitchingConfirmationViewModel;

    .line 114
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 115
    invoke-virtual {v4, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 116
    invoke-virtual {v3}, Lo/MutualFundSwitchingConfirmationViewModel;->getKey()Lo/MutualFundSwitchingConfirmationViewModel$write;

    move-result-object v6

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 117
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

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 102
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_9
    return-object v1

    .line 102
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static write(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Ljava/util/List;
    .locals 11
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

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getLobEntity()Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-result-object p0

    invoke-virtual {p0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getSenders()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    sget v3, Lo/getChallengeResponse;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    :goto_0
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 165
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    .line 31
    invoke-virtual {v4}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x5

    const/4 v6, 0x0

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0x8a38

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/getChallengeResponse;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    sget v4, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 165
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    sget v3, Lo/getChallengeResponse;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    goto :goto_0

    .line 166
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    .line 34
    invoke-virtual {v2}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getTypeCode()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getTypeName()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v2}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v2}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v2}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getStatus()Ljava/lang/String;

    move-result-object v9

    .line 33
    new-instance v2, Lo/getDIGITS_UPPER;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/getDIGITS_UPPER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 41
    sget v1, Lo/getChallengeResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getChallengeResponse;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static write()V
    .locals 2

    const/16 v0, 0x1b

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getChallengeResponse;->write:[C

    const-wide v0, 0x9d8a8250cb57229L

    sput-wide v0, Lo/getChallengeResponse;->a:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x171as
        -0x7aes
        -0x3661s
        -0x2534s
        -0x55d7s
        -0x4494s
        0x37a6s
        0x2710s
        0x168es
        0x5ads
        0x7557s
        0x6401s
        0x53a6s
        0x4341s
        -0x4df5s
        -0x5e23s
        -0x6f59s
        -0x7fd0s
        -0xfes
        -0x114cs
        -0x21f4s
        -0x32fbs
        0x3ccfs
        0x2bees
        0x1b7ds
        0xa33s
        0x62abs
    .end array-data
.end method
