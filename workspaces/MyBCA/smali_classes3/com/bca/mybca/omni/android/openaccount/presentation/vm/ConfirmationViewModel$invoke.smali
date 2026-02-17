.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:I

.field private static write:C


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->read:I

    new-array v1, v1, [C

    const/16 v2, 0x5e90

    aput-char v2, v1, v0

    sput-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->a:[C

    const/16 v0, 0x6b52

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    .line 108
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private a(Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 118
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->a()Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v4

    invoke-virtual {v4}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 118
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->read:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 111
    iget-object v4, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    move-result-object v4

    goto :goto_0

    .line 118
    :cond_0
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->read:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    move-object v4, v5

    .line 114
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;->a()Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    const v11, 0x11874e20

    const v9, -0x11874e1d

    invoke-static/range {v7 .. v13}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x79

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [C

    const/16 v10, 0x363b

    const/4 v11, 0x0

    aput-char v10, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 115
    iget-object v6, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v13, 0x612eb4b2

    const v11, -0x612eb4b0

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/TransferBCARemarkViewModel;

    move-object/from16 v23, v6

    goto :goto_1

    :cond_1
    move-object/from16 v23, v5

    .line 118
    :goto_1
    iget-object v6, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    invoke-static {v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/TextUtilsCompat;

    move-result-object v6

    .line 120
    sget-object v7, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    .line 121
    iget-object v15, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    .line 122
    invoke-static/range {p1 .. p1}, Lo/QRISTransferViewModel_HiltModulesKeyModule;->a(Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;)Lo/TransferVABeneficiaryViewModel;

    move-result-object v3

    if-eqz v4, :cond_2

    .line 118
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->read:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 123
    invoke-static {v4}, Lo/MutationViewModel_HiltModulesKeyModule;->read(Lo/CBVerifyPinViewModel_HiltModulesKeyModule;)Lo/getFormattedGiftType;

    move-result-object v5

    :cond_2
    move-object/from16 v22, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3fff

    move-object v4, v7

    move-object v7, v3

    .line 122
    invoke-static/range {v7 .. v24}, Lo/TransferVABeneficiaryViewModel;->write(Lo/TransferVABeneficiaryViewModel;Lo/TransferBCAPinViewModel;Lo/KeyboardViewModel_HiltModulesKeyModule;Lo/MainKeyboardKt;Lo/getLeaderboards;Lo/SettingsViewModel;Lo/getTotalRecipient;Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;Lo/LocationException;Lo/CommonUtils;Lo/TransferBCAViewModel;Ljava/util/List;Lo/getFormattedEquivalentTotalAmount;Ljava/util/List;Lo/parseResult;Lo/getFormattedGiftType;Lo/TransferBCARemarkViewModel;I)Lo/TransferVABeneficiaryViewModel;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v13, -0x56090623

    const v11, 0x56090627

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 126
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    new-instance v5, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v5, v4, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v6, v5}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->a:[C

    const/16 v4, 0x30

    const-wide/16 v5, 0x0

    const v7, -0x5adcb2ac

    const/4 v8, 0x0

    const-string v9, ""

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    .line 209
    sget v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$10:I

    add-int/2addr v13, v10

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v3

    new-array v14, v13, [C

    :goto_0
    move v15, v11

    goto :goto_1

    .line 195
    :cond_0
    array-length v13, v3

    new-array v14, v13, [C

    goto :goto_0

    :goto_1
    if-ge v15, v13, :cond_2

    aget-char v16, v3, v15

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v16, v18, v5

    add-int/lit8 v18, v16, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v5, v16, 0x18

    int-to-char v5, v5

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x5cc

    const v21, -0x6e42480d

    const/16 v22, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$$a:[B

    aget-byte v16, v16, v1

    add-int/lit8 v4, v16, -0x1

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x3

    int-to-byte v7, v7

    add-int/lit8 v1, v7, -0x3

    int-to-byte v1, v1

    invoke-static {v4, v7, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v11

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const-wide/16 v5, 0x0

    const v7, -0x5adcb2ac

    const/16 v10, 0xb

    goto :goto_1

    .line 209
    :cond_2
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v14

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->write:C

    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v18, v1, 0x1d

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v5, v5, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$$a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x3

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, 0x46

    .line 206
    aget-char v6, p1, v5

    mul-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v12, :cond_c

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v12

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v12

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    move-object v10, v8

    const/16 v8, 0x30

    const/16 v13, 0xb

    const-wide/16 v23, 0x0

    goto/16 :goto_6

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0xb

    aput-object v10, v7, v13

    const/16 v10, 0xa

    aput-object v2, v7, v10

    const/16 v13, 0x9

    aput-object v2, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v2, v7, v14

    const/16 v16, 0x6

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v7, v19

    const/16 v18, 0x4

    aput-object v2, v7, v18

    const/16 v20, 0x3

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v7, v22

    aput-object v2, v7, v12

    aput-object v2, v7, v11

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    const/16 v17, 0xb

    add-int/lit8 v26, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v8, v21, v23

    add-int/lit16 v8, v8, 0x1504

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v21

    shr-int/lit8 v10, v21, 0x10

    rsub-int v10, v10, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget-object v21, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$$a:[B

    const/16 v25, 0x2

    aget-byte v21, v21, v25

    add-int/lit8 v13, v21, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_4

    :cond_8
    const-wide/16 v23, 0x0

    :goto_4
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v12

    aput-object v2, v7, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v26, v6, 0x15

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v15, v14, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v18

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x7

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v15, v14, v16

    move/from16 v27, v6

    move/from16 v28, v10

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/16 v8, 0x30

    const/16 v13, 0xb

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v14, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v14

    .line 235
    iget v14, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v14

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v12

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_a
    const/16 v8, 0x30

    const/4 v10, 0x0

    const/16 v13, 0xb

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v12

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v12

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v14, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v14

    .line 248
    iget v14, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v14

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v12

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v14, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v14

    .line 261
    iget v14, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v14

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v12

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v10

    goto/16 :goto_3

    :cond_c
    move v1, v11

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

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


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->a(Lo/TransferSakukuHistoryDetailViewModel_HiltModulesKeyModule;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v2, v3, v4, v5, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
