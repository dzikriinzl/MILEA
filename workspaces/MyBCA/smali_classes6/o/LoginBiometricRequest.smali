.class public final Lo/LoginBiometricRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/LoginBiometricRequest;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;",
        "p0",
        "Ljava/util/ArrayList;",
        "Lo/getDIGITS_UPPER;",
        "read",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "Lo/MutualFundRegularHomeViewModel;",
        "Lo/PocketAccountDeactivationInProgressException;",
        "invoke",
        "(Lo/MutualFundRegularHomeViewModel;)Ljava/util/List;",
        "Landroid/content/Context;",
        "Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;",
        "p1",
        "Lo/AuthRealmModule;",
        "a",
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

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/LoginBiometricRequest;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[B

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/LoginBiometricRequest;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LoginBiometricRequest;->$$a:[B

    const/16 v0, 0xa8

    sput v0, Lo/LoginBiometricRequest;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LoginBiometricRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LoginBiometricRequest;->$11:I

    sput v0, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/LoginBiometricRequest;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/LoginBiometricRequest;->IconCompatParcelizer:I

    invoke-static {}, Lo/LoginBiometricRequest;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/LoginBiometricRequest;

    invoke-direct {v0}, Lo/LoginBiometricRequest;-><init>()V

    sput-object v0, Lo/LoginBiometricRequest;->INSTANCE:Lo/LoginBiometricRequest;

    sget v0, Lo/LoginBiometricRequest;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LoginBiometricRequest;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, -0x2fa9a9b2

    .line 65353
    sput v0, Lo/LoginBiometricRequest;->write:I

    const v0, 0x5d2d2672

    sput v0, Lo/LoginBiometricRequest;->read:I

    const v0, -0x1f55aaf0

    sput v0, Lo/LoginBiometricRequest;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LoginBiometricRequest;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x66t
        0x78t
        -0x80t
        0x64t
        0x77t
        0x75t
        0x4ct
        -0x48t
        0x75t
        0x46t
        -0x79t
        0x75t
        0x5dt
        -0x2et
        0x75t
        0x75t
        0x75t
        0x2ct
        -0x5at
        0x75t
        0x75t
        0x58t
        -0x37t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthRealmModule;
    .locals 57

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 162
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetailOld()Lo/MutualFundSharedDataViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel;->getKey()Lo/MutualFundSharedDataViewModel$write;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 162
    sget v7, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    .line 152
    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel$write;->getEnglish()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetailOld()Lo/MutualFundSharedDataViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel;->getKey()Lo/MutualFundSharedDataViewModel$write;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 162
    sget v7, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel$write;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xf

    div-int/2addr v7, v5

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel$write;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 153
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 162
    sget v7, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    .line 155
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v5

    :goto_2
    if-ge v9, v7, :cond_4

    .line 156
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v13

    if-ne v9, v10, :cond_3

    .line 157
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 161
    :cond_4
    sget-object v7, Lo/SecurityRequestInterceptor;->INSTANCE:Lo/SecurityRequestInterceptor;

    invoke-static/range {p1 .. p1}, Lo/SecurityRequestInterceptor;->read(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/ActivityFilterDurationCalendarBinding;

    move-result-object v14

    const-wide/16 v15, 0x0

    .line 166
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getTransactionDate()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v6

    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v15

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v12, 0x72848fca

    add-int v18, v11, v12

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v12, 0x42788d00

    add-int v19, v11, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v20, v11, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-short v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    move/from16 v17, v7

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/LoginBiometricRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v7

    goto :goto_5

    :catch_0
    move-object/from16 v18, v6

    .line 172
    :goto_5
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getEnglish()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionType()Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object/from16 v19, v7

    goto :goto_7

    :cond_7
    move-object/from16 v19, v6

    .line 174
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getSelectedFundSource()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 162
    sget v9, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x56

    div-int/2addr v9, v5

    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {v7}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    move-object v7, v6

    .line 173
    :goto_8
    invoke-static {v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 177
    :try_start_1
    new-instance v17, Lo/provideSigilRealmConfiguration;

    .line 178
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getTransactionDetailOld()Lo/MutualFundSharedDataViewModel;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lo/MutualFundSharedDataViewModel;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_9

    :cond_a
    move-object v9, v6

    :goto_9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v7, v17

    .line 177
    invoke-direct/range {v7 .. v12}, Lo/provideSigilRealmConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v17

    goto :goto_a

    :catch_1
    move-object/from16 v21, v6

    .line 184
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAmountEntity()Lo/MutualFundGoalRedemptionPinViewModel;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lo/MutualFundGoalRedemptionPinViewModel;->getNominal()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_b
    move-object v7, v6

    :goto_b
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAmountEntity()Lo/MutualFundGoalRedemptionPinViewModel;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo/MutualFundGoalRedemptionPinViewModel;->getNominal()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_c

    :cond_c
    move-object/from16 v24, v6

    .line 185
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAmountEntity()Lo/MutualFundGoalRedemptionPinViewModel;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lo/MutualFundGoalRedemptionPinViewModel;->getAdminFee()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_d
    move-object v7, v6

    :goto_d
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 162
    sget v7, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    .line 185
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAmountEntity()Lo/MutualFundGoalRedemptionPinViewModel;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lo/MutualFundGoalRedemptionPinViewModel;->getAdminFee()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_e

    :cond_e
    move-object/from16 v25, v6

    .line 186
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAmountEntity()Lo/MutualFundGoalRedemptionPinViewModel;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 162
    sget v8, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 186
    invoke-virtual {v7}, Lo/MutualFundGoalRedemptionPinViewModel;->getTotalAmount()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_f

    :cond_f
    move-object/from16 v26, v6

    .line 187
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 162
    sget v7, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_10

    .line 187
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    sget v7, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    move-object/from16 v27, v4

    goto :goto_10

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getNotes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    throw v6

    :cond_11
    move-object/from16 v27, v6

    .line 188
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getReferenceNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_12
    move-object v4, v6

    :goto_11
    if-nez v4, :cond_13

    .line 162
    sget v4, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    move-object/from16 v28, v2

    goto :goto_12

    :cond_13
    move-object/from16 v28, v4

    .line 189
    :goto_12
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 190
    invoke-virtual {v14}, Lo/ActivityFilterDurationCalendarBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v30

    .line 191
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 162
    sget v0, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    .line 191
    invoke-virtual {v14}, Lo/ActivityFilterDurationCalendarBinding;->invoke()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_14
    invoke-virtual {v14}, Lo/ActivityFilterDurationCalendarBinding;->write()Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object/from16 v31, v0

    .line 192
    invoke-virtual/range {p1 .. p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getReceiptEntity()Lo/MutualFundRegularInvestmentManagerHomeViewModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/MutualFundRegularInvestmentManagerHomeViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    :cond_15
    move-object/from16 v32, v6

    .line 162
    new-instance v0, Lo/AuthRealmModule;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x72848fdd

    add-int v7, v1, v2

    const v1, 0x42788ccc

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int v8, v1, v2

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v9, v1, -0x6

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-short v10, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/LoginBiometricRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

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

    const v54, -0xffd0

    const/16 v55, 0xf

    const/16 v56, 0x0

    invoke-direct/range {v17 .. v56}, Lo/AuthRealmModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/provideSigilRealmConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTncChannelVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/bindAuthLocalDataSource;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/LoginBiometricRequest;->read:I

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/LoginBiometricRequest;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/LoginBiometricRequest;->invoke:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    const-string v15, ""

    const/16 v8, 0x30

    invoke-static {v15, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v5

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    int-to-byte v0, v15

    invoke-static {v9, v15, v0}, Lo/LoginBiometricRequest;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v11

    move/from16 v19, v8

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/LoginBiometricRequest;->invoke:[B

    sget v4, Lo/LoginBiometricRequest;->write:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v17, v4, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/LoginBiometricRequest;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/LoginBiometricRequest;->read:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/LoginBiometricRequest;->AudioAttributesCompatParcelizer:[S

    sget v4, Lo/LoginBiometricRequest;->write:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/LoginBiometricRequest;->read:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_e

    .line 235
    sget v0, Lo/LoginBiometricRequest;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/LoginBiometricRequest;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    add-int v0, p1, v4

    sub-int/2addr v0, v9

    .line 193
    sget v9, Lo/LoginBiometricRequest;->write:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    if-eqz v7, :cond_8

    add-int/lit8 v7, v8, 0x3f

    .line 235
    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/LoginBiometricRequest;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/LoginBiometricRequest;->$10:I

    rem-int/2addr v8, v9

    move v7, v5

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/LoginBiometricRequest;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    rsub-int/lit8 v17, v0, 0x1a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget-object v11, Lo/LoginBiometricRequest;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/LoginBiometricRequest;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/LoginBiometricRequest;->invoke:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    .line 235
    sget v0, Lo/LoginBiometricRequest;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LoginBiometricRequest;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/LoginBiometricRequest;->$10:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/LoginBiometricRequest;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_d

    .line 222
    sget-object v3, Lo/LoginBiometricRequest;->invoke:[B

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

    goto :goto_7

    .line 226
    :cond_d
    sget-object v3, Lo/LoginBiometricRequest;->AudioAttributesCompatParcelizer:[S

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
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static final invoke(Lo/MutualFundRegularHomeViewModel;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundRegularHomeViewModel;",
            ")",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getTransactionDetails()Ljava/util/List;

    move-result-object v3

    .line 68
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 70
    sget v6, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v8, -0x11aa859b

    const v7, 0x11aa85a4

    invoke-static/range {v7 .. v13}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 75
    invoke-virtual {v4, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 76
    sget v6, Lo/setTxnStatusCategoryCode$write;->_init_lambda3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v6, -0x7016b362

    const v21, 0x7016b36c

    move/from16 v7, v21

    move v8, v6

    invoke-static/range {v7 .. v13}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getTransactionType()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v7, 0x675b48df

    const v29, -0x675b48d7

    move/from16 v8, v29

    move v9, v7

    invoke-static/range {v8 .. v14}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 82
    invoke-virtual {v4, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 83
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getSenderEntity()Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->getNumber()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    move/from16 v22, v29

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getLabelBiller()Lo/MutualFundSharedDataViewModel;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 92
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    sget v4, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getLabelBiller()Lo/MutualFundSharedDataViewModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel;->getKey()Lo/MutualFundSharedDataViewModel$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel$write;->getEnglish()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x2e

    div-int/2addr v9, v8

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getLabelBiller()Lo/MutualFundSharedDataViewModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel;->getKey()Lo/MutualFundSharedDataViewModel$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel$write;->getEnglish()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getLabelBiller()Lo/MutualFundSharedDataViewModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel;->getKey()Lo/MutualFundSharedDataViewModel$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel$write;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    .line 94
    :goto_0
    new-instance v9, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v9}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 95
    invoke-virtual {v9, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 96
    invoke-virtual {v9, v4}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getLabelBiller()Lo/MutualFundSharedDataViewModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel;->getValue()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    move/from16 v22, v29

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 99
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_5

    .line 142
    sget v4, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 142
    sget v4, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MutualFundSharedDataViewModel;

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel;->RemoteActionCompatParcelizer()Lo/MutualFundSharedDataViewModel$write;

    move-result-object v9

    invoke-virtual {v4}, Lo/MutualFundSharedDataViewModel;->read()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lo/MutualFundSharedDataViewModel$write;->getEnglish()Ljava/lang/String;

    move-result-object v9

    .line 142
    sget v10, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v0

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v9}, Lo/MutualFundSharedDataViewModel$write;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    .line 106
    :goto_2
    new-instance v10, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v10}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 107
    invoke-virtual {v10, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 108
    invoke-virtual {v10, v9}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 109
    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    move/from16 v22, v29

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 111
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    throw v0

    .line 115
    :cond_5
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 116
    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 117
    sget v4, Lo/setTxnStatusCategoryCode$write;->ensureViewModelStore:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getNominal()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    move/from16 v22, v29

    move/from16 v23, v7

    invoke-static/range {v22 .. v28}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 123
    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 124
    sget v4, Lo/setTxnStatusCategoryCode$write;->MediaSessionCompatQueueItem:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getAdminFee()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static/range {v22 .. v28}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 130
    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 131
    sget v4, Lo/setTxnStatusCategoryCode$write;->onPreparePanel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static/range {v22 .. v28}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getNotes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 137
    new-instance v3, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v3}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/16 v4, 0xc

    .line 138
    invoke-virtual {v3, v4}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 139
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->onSaveInstanceState:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/MutualFundRegularHomeViewModel;->getNotes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/PocketAccountDeactivationInProgressException;->write(Ljava/util/List;)V

    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public static final read(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    sget v4, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    return-object v3

    .line 28
    :cond_0
    sget v4, Lo/LoginBiometricRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/LoginBiometricRequest;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;

    invoke-virtual {v4}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v13, v4

    const v4, 0x72848fc5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    sub-int v14, v4, v14

    const v4, 0x42788cdc

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    sub-int v15, v4, v15

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v4, v16, v4

    add-int/lit8 v16, v4, -0x1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-short v4, v4

    new-array v0, v5, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/LoginBiometricRequest;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lo/getDIGITS_UPPER;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lo/getDIGITS_UPPER;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
