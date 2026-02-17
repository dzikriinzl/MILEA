.class public final Lo/FavoriteTransactionWidgetViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FavoriteTransactionWidgetViewModel$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:[C

.field private static read:Z

.field private static write:J


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lo/FavoriteTransactionWidgetViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FavoriteTransactionWidgetViewModel;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lo/FavoriteTransactionWidgetViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/FavoriteTransactionWidgetViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FavoriteTransactionWidgetViewModel;->$11:I

    sput v0, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    const-wide v2, -0x2c8030367582190bL    # -1.6589187651519568E94

    sput-wide v2, Lo/FavoriteTransactionWidgetViewModel;->write:J

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FavoriteTransactionWidgetViewModel;->invoke:[C

    const v0, 0x15ddf0e2

    sput v0, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/FavoriteTransactionWidgetViewModel;->read:Z

    sput-boolean v1, Lo/FavoriteTransactionWidgetViewModel;->a:Z

    return-void

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data

    :array_1
    .array-data 2
        -0xea1s
        -0xeads
        -0xeabs
        -0xeecs
        -0xec0s
        -0xebfs
        -0xe97s
        -0xeacs
        -0xea7s
        -0xea2s
        -0xeb0s
        -0xea6s
        -0xea3s
        -0xe93s
        -0xe92s
        -0xeaes
        -0xe91s
        -0xe94s
        -0xe95s
        -0xecbs
        -0xedfs
        -0xec7s
        -0xeb1s
        -0xefes
        -0xee6s
        -0xea9s
        -0xed8s
        -0xed2s
        -0xed7s
        -0xee7s
        -0xec1s
        -0xed6s
        -0xef0s
        -0xedes
        -0xeees
        -0xed1s
        -0xecas
        -0xeefs
        -0xec3s
        -0xea4s
        -0xee1s
        -0xea5s
        -0xea8s
        -0xebds
        -0xeaas
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x48b4a1ab

    mul-int v1, p3, v0

    const/high16 v2, 0x5b040000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v2, v3

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x31375e54

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v2, p3

    const v3, -0x626ebca8

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int/2addr p2, p3

    not-int p2, p2

    const v3, -0x31375e54

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x79ec0000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x7f500000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x38d00000    # -45056.0f

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    add-int v3, p3, p1

    add-int/2addr v3, p5

    const v4, -0x18e13ec4

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x4a5bae5c    # 3599255.0f

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x19a70000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0xaff6147

    mul-int/2addr p3, v4

    const v5, -0x1c5f5fa2

    add-int/2addr p3, v5

    mul-int/2addr p1, v4

    add-int/2addr p3, p1

    mul-int/lit16 v0, v0, -0x3e4

    add-int/2addr p3, v0

    mul-int/lit16 v2, v2, 0x7c8

    add-int/2addr p3, v2

    mul-int/lit16 p2, p2, 0x3e4

    add-int/2addr p3, p2

    const p1, 0xaff652b

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0x38d4deec

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, -0x112b6a8c

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x320d0000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x65df0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12000
    aget-object p1, p6, p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    aget-object p0, p6, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, 0x2

    aget-object p3, p6, p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    const/4 p4, 0x3

    aget-object p4, p6, p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    rem-int p4, p2, p2

    sget p4, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x15

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, p2

    invoke-static {p1, p0, p3}, Lo/FavoriteTransactionWidgetViewModel;->write(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Ljava/lang/String;)Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    move-result-object p0

    sget v0, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Ljava/lang/String;)Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getTransactionStatusCode;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 166
    invoke-static {p2}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isSaveFileWithoutBytesSupported;

    .line 7010
    iget-object v3, v2, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi21Parcelizer:Lo/readInternalStorage;

    .line 167
    invoke-virtual {v3}, Lo/readInternalStorage;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8013
    iget-object v2, v2, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 168
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_0
    sget-object p0, Lo/getPeriod;->PullingDown:Lo/getPeriod;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9016
    iget-object p1, p1, Lo/getTransactionStatusCode;->refreshIndicatorState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/isSaveFileWithoutBytesSupported;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/isSaveFileWithoutBytesSupported;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Ljava/lang/String;)Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6052
    iget-object p0, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6052
    iget-object p0, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v3, -0x6f5522ce

    const v1, 0x6f5522cf

    invoke-static/range {v0 .. v6}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Ljava/lang/String;)Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    const v3, -0x580b5bad

    const v1, 0x580b5bad

    invoke-static/range {v0 .. v6}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/FavoriteTransactionWidgetViewModel;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/FavoriteTransactionWidgetViewModel;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FavoriteTransactionWidgetViewModel;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/FavoriteTransactionWidgetViewModel;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfff77b

    sub-int v16, v8, v7

    const v17, -0x681a0741

    const/16 v18, 0x0

    const/16 v7, 0x12

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/FavoriteTransactionWidgetViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/FavoriteTransactionWidgetViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/FavoriteTransactionWidgetViewModel;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FavoriteTransactionWidgetViewModel;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/FavoriteTransactionWidgetViewModel;->invoke:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    .line 139
    sget v11, Lo/FavoriteTransactionWidgetViewModel;->$10:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FavoriteTransactionWidgetViewModel;->$11:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v9

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v16, v14, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v6, v17, 0x10

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v10

    int-to-byte v7, v3

    int-to-byte v10, v7

    invoke-static {v3, v7, v10}, Lo/FavoriteTransactionWidgetViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v5, v12

    .line 132
    :cond_4
    sget v3, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v15, v7

    int-to-byte v14, v15

    invoke-static {v3, v15, v14}, Lo/FavoriteTransactionWidgetViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v7

    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v6, Lo/FavoriteTransactionWidgetViewModel;->a:Z

    const/4 v7, 0x7

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_b

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lo/FavoriteTransactionWidgetViewModel;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/FavoriteTransactionWidgetViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v11

    aget-byte v6, v1, v6

    shl-int v6, v6, p2

    aget-char v6, v5, v6

    shl-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v12, v6, 0x1c

    invoke-static {v8, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v7

    int-to-byte v7, v11

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/FavoriteTransactionWidgetViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v6, 0x0

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v7, 0x7

    int-to-byte v15, v7

    int-to-byte v7, v6

    int-to-byte v14, v7

    invoke-static {v15, v7, v14}, Lo/FavoriteTransactionWidgetViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const/4 v7, 0x7

    const v10, 0x5ee5ca03

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_b
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/FavoriteTransactionWidgetViewModel;->read:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 139
    sget v1, Lo/FavoriteTransactionWidgetViewModel;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FavoriteTransactionWidgetViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1b

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v7, 0x7

    int-to-byte v6, v7

    int-to-byte v7, v11

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/FavoriteTransactionWidgetViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    const/4 v6, 0x7

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 139
    sget v2, Lo/FavoriteTransactionWidgetViewModel;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/FavoriteTransactionWidgetViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_4

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/getTransactionStatusCode;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getTransactionStatusCode;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/FavoriteTransactionWidgetViewModel;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 241
    rem-int v3, v2, v2

    .line 240
    sget v3, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v7, 0x30

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/FavoriteTransactionWidgetViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x163b4336

    move-object/from16 v7, p1

    .line 50
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0xf9

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/FavoriteTransactionWidgetViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 v8, v7, 0x3

    if-ne v8, v2, :cond_3

    .line 240
    sget v8, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    const/16 v9, 0xf

    div-int/2addr v9, v4

    if-eqz v8, :cond_3

    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 240
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 50
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    const/16 v8, 0x70

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15, v8, v9, v15, v10}, Lo/FavoriteTransactionWidgetViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x163b4336

    const/4 v10, -0x1

    invoke-static {v9, v7, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v7, -0x20d71bbf

    .line 51
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, -0xffffff

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x4c

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/FavoriteTransactionWidgetViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    .line 241
    sget-object v7, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v7, v5, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-eqz v8, :cond_13

    sget v7, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v2

    const/16 v7, 0x8

    .line 245
    invoke-static {v8, v5, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v10

    const v7, 0x21a755fe

    .line 246
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    const/16 v9, 0x3f

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/FavoriteTransactionWidgetViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    .line 249
    const-class v7, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    const/4 v9, 0x0

    const/16 v12, 0x1048

    const/4 v13, 0x0

    move-object v11, v5

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    move-object v14, v7

    check-cast v14, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    const v7, 0x1e8f7ae8

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 250
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    .line 251
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_6

    .line 52
    :cond_5
    new-instance v8, Lo/EditHomeMenuViewModel_HiltModulesKeyModule;

    invoke-direct {v8, v14}, Lo/EditHomeMenuViewModel_HiltModulesKeyModule;-><init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)V

    .line 253
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_6
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x39

    .line 256
    new-array v7, v7, [B

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v7, v8, v15, v9}, Lo/FavoriteTransactionWidgetViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    .line 260
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/FavoriteTransactionWidgetViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 262
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_7

    .line 266
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 265
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 264
    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v8, v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 267
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v8

    .line 260
    :cond_7
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 270
    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 271
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v12, 0x6

    shr-int/2addr v8, v12

    rsub-int/lit8 v8, v8, 0x1

    const/16 v9, 0x21

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/FavoriteTransactionWidgetViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    move-object v11, v7

    check-cast v11, Landroid/content/Context;

    .line 57
    invoke-static {v4, v5, v4, v6}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v10

    const v7, 0x1e8f95b2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 273
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_8

    .line 58
    new-instance v7, Lo/getTransactionStatusCode;

    invoke-direct {v7}, Lo/getTransactionStatusCode;-><init>()V

    .line 275
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_8
    move-object v9, v7

    check-cast v9, Lo/getTransactionStatusCode;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1051
    iget-object v7, v14, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    .line 59
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 61
    sget-object v8, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/List;

    .line 60
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v4, v8, v3, v12}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v8, v4

    move-object v4, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v16

    move-object v6, v11

    move-object/from16 v11, v17

    move-object/from16 v22, v12

    move-object v12, v5

    move-object/from16 v23, v13

    move/from16 v13, v18

    move-object/from16 v24, v14

    move/from16 v14, v19

    .line 59
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    const v7, 0x1e8fb679

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 279
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    .line 66
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 281
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    sget-object v16, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v8, 0x1e8fc6ab

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v11, v23

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v13, v22

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int/2addr v8, v12

    if-nez v8, :cond_a

    .line 241
    sget v8, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v2

    .line 285
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-eq v15, v8, :cond_a

    move-object/from16 v17, v13

    goto :goto_3

    .line 69
    :cond_a
    new-instance v15, Lo/FavoriteTransactionSectionViewModel;

    move-object v8, v15

    move-object v9, v6

    move-object v10, v7

    move-object v12, v14

    move-object/from16 v17, v13

    invoke-direct/range {v8 .. v13}, Lo/FavoriteTransactionSectionViewModel;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V

    .line 287
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :goto_3
    move-object v9, v15

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    sget v10, Lo/PhoneImpl101;->$stable:I

    const/4 v13, 0x6

    shl-int/lit8 v11, v10, 0x6

    const/4 v12, 0x1

    move-object v15, v7

    move-object/from16 v7, v16

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 106
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x1e907c6d

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v24

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    .line 241
    sget v9, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v2

    .line 291
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    .line 106
    :cond_b
    new-instance v9, Lo/FavoriteTransactionWidgetViewModel$write;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lo/FavoriteTransactionWidgetViewModel$write;-><init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 293
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v10, v5, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-static {v14}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v7

    invoke-virtual {v7}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/isSaveFileWithoutBytesSupported;

    .line 111
    new-instance v9, Lo/FavoriteTransactionWidgetViewModel$invoke;

    invoke-direct {v9, v7, v6, v0, v8}, Lo/FavoriteTransactionWidgetViewModel$invoke;-><init>(Lo/isSaveFileWithoutBytesSupported;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)V

    .line 2052
    iget-object v10, v8, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 3009
    iget-object v7, v7, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 155
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget v7, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v2

    goto :goto_4

    .line 160
    :cond_d
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 161
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v5, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    .line 4154
    iget-object v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/runtime/State;

    .line 4387
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 161
    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v6

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .line 5048
    invoke-static {v3, v6, v7, v8}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 162
    invoke-static {v3, v6, v7}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, 0x1e91966d

    .line 163
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v8

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_e

    goto :goto_5

    .line 299
    :cond_e
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_f

    .line 164
    :goto_5
    new-instance v9, Lo/EditHomeMenuViewModel;

    invoke-direct {v9, v15, v4, v14}, Lo/EditHomeMenuViewModel;-><init>(Landroidx/compose/runtime/MutableState;Lo/getTransactionStatusCode;Landroidx/compose/runtime/State;)V

    .line 301
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    sget-object v10, Lo/onAlerting;->RemoteActionCompatParcelizer:Lo/onAlerting;

    .line 173
    new-instance v6, Lo/FavoriteTransactionWidgetViewModel$read;

    move-object/from16 v16, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lo/FavoriteTransactionWidgetViewModel$read;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function1;)V

    const/16 v7, 0x36

    const v8, -0x2a0bfd54

    const/4 v11, 0x1

    invoke-static {v8, v11, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0x6c00

    const/4 v14, 0x0

    move-object v7, v3

    move-object v8, v4

    move-object v12, v5

    .line 159
    invoke-static/range {v7 .. v14}, Lo/ItemNotificationWealthInsightBinding;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 241
    sget v3, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 240
    div-int/2addr v2, v3

    goto :goto_6

    .line 159
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    :cond_11
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lo/FavoriteTransactionSectionViewModel_HiltModulesKeyModule;

    invoke-direct {v3, v0, v1}, Lo/FavoriteTransactionSectionViewModel_HiltModulesKeyModule;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void

    .line 241
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v6, v2, 0x1

    const/16 v2, 0x44

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lo/FavoriteTransactionWidgetViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x5c6cs
        -0x5c29s
        -0x1b63s
        0x718cs
        -0x2069s
        0x61f5s
        0x26b7s
        0x545fs
        0x33c5s
        0x1d8cs
        0x27fes
        0x60b3s
        0x10a6s
        -0x319as
        -0xa22s
        0x5bc4s
        -0x1a5es
        -0x5d61s
        -0x482fs
        -0x6658s
        -0x5419s
        -0x1353s
        0x79dbs
        -0x2880s
        0x69ees
        0x2ebes
        0x3bf9s
        0x159fs
        0x2ffas
        0x68a3s
        -0x231s
        0x5389s
        -0x1225s
        -0x555fs
        -0x4036s
        -0x6e64s
        -0x4c2fs
        -0x6b70s
        0x61aas
        -0x1052s
        0x71c4s
        -0x2927s
        0x23b9s
        0x2da8s
        0x37dbs
        0x109cs
        -0x1a15s
        0x6bbds
    .end array-data

    :array_1
    .array-data 2
        -0x5a59s
        -0x5a1cs
        0x7606s
        -0x360as
        0x355as
        0x67e2s
        -0x4bb7s
        -0x3951s
        -0x7424s
        -0x8b8s
        0x21das
        -0xdb8s
        -0x5747s
        0x24a0s
        0x4dc7s
        -0x4e9es
        -0x1c3bs
        0x3054s
        0xfd2s
        0x735cs
        -0x523ds
        0x7e6ds
        -0x3e38s
        0x3d41s
        0x6fd6s
        -0x43a1s
        -0x7c3fs
        -0xe2s
        0x298as
        -0x5fas
        0x45e3s
        -0x46f7s
        -0x1473s
        0x3807s
        0x795s
        0x7b73s
        -0x4a4ds
        0x63fs
        -0x2649s
        0x536s
        0x77b2s
        0x444as
        -0x6453s
        -0x38d0s
        0x31b9s
        -0x7dc9s
        0x5ddfs
        -0x7ec3s
        -0xc46s
        -0x3fd2s
        0x1fa2s
        0x433bs
        -0x4229s
        0xe2cs
        -0x2e4ds
        0xd20s
        0x7faas
        0x4c56s
        -0x6c43s
        -0x30dds
        0x39b3s
        -0x75dds
        0x55b6s
        -0x76a5s
        -0x457s
        -0x37d6s
        0x17bes
        0x4b2as
        -0x7a55s
        0x1659s
        0x29d7s
        0x1556s
        0x47d5s
        0x542as
        -0x1433s
        -0x28a2s
        0x1dds
        -0x6dads
        -0x5241s
        -0x6ea7s
        -0x3c26s
        -0x2fb2s
        0x6fc2s
        0x5358s
        -0x7249s
        0x1e4cs
        0x21d2s
        0x1d44s
        0x4fc5s
        0x5c36s
        -0x1c24s
        -0x20b2s
        0x9d3s
        -0x65bds
        -0x5a25s
        -0x66c5s
        -0x3438s
        -0x27bds
        0x67d7s
        0x5b48s
        -0x6a75s
        0x267fs
        0x39ebs
        0x657as
        0x57efs
        0x647cs
        -0x415s
        0x2707s
        0x11fcs
        -0x5d8cs
        -0x4220s
        -0x1e8ds
        -0x2c79s
        -0x1f8as
        0x7fe1s
        -0x5c9ds
        -0x621fs
        0x2e66s
        0x318bs
        0x6d60s
        0x5fe0s
        0x6c68s
        -0xc04s
        0x2f1bs
        0x19ees
        -0x559es
        -0x4a0cs
        -0x1697s
        -0x2409s
        -0x179cs
        0x77ffs
        -0x54e1s
        -0x1aecs
        0x379ds
        0x90bs
        0x7690s
        -0x5891s
        0x759bs
        -0x34f5s
        0x309es
        0x611ds
        -0x4c76s
        -0x72fes
        -0xd65s
        0x231es
        -0xe1es
        0x4f03s
        -0x4369s
        -0x12fbs
        0x3f8fs
        0x167s
        0x7e85s
        -0x50fbs
        0x7d96s
        -0x3ce2s
        0x3887s
        0x690as
        -0x440as
        -0x7ae9s
        -0x57ds
        0x2b0bs
        -0x67es
        0x476bs
        -0x7b79s
        -0xad0s
        -0x385es
        0x192as
        0x46b5s
        -0x48cds
        0x5cas
        -0x24d7s
        0xbes
        0x713cs
        0x43bfs
        -0x62a1s
        -0x3d43s
        0x3327s
        -0x7e4ds
        0x5f21s
        -0x7344s
        -0x2a9s
        -0x3057s
        0x113bs
        0x4ea5s
        -0x40dcs
        0xdd6s
        -0x2cc4s
        0x8afs
        0x7929s
        0x4bbas
        -0x6aces
        -0x3554s
        0x3b29s
        -0x762es
        0x5730s
        -0x6b55s
        -0x3aa2s
        -0x2828s
        0x6937s
        0x56d0s
        -0x78b0s
        0x15dds
        0x2b49s
        0x10cbs
        0x415es
        0x53d3s
        -0x12b5s
        -0x2d55s
        0x35ds
        -0x6e26s
        -0x50bes
        -0x6324s
        -0x32c5s
        -0x2036s
        0x615bs
        0x5ec2s
        -0x70b6s
        0x1dc0s
        0x2322s
        0x188es
        0x493es
        0x5b95s
        -0x1b00s
        -0x256cs
        0xb0es
        -0x6664s
        -0x58eds
        -0x1b4as
        -0x2ad7s
        -0x1848s
        0x793es
        -0x5950s
        -0x68c9s
        0x2599s
        0x3b3cs
        0x60b5s
        0x512as
        0x63a3s
        -0x2c3s
        0x22e5s
        0x1320s
        -0x5e4as
        -0x408cs
        -0x1353s
        -0x22dfs
        -0x1048s
        0x7122s
        -0x511bs
        -0x60dbs
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x71t
        -0x66t
        -0x7ct
        -0x78t
        -0x73t
        -0x73t
        -0x75t
        -0x7ft
        -0x69t
        -0x71t
        -0x6ft
        -0x73t
        -0x6et
        -0x78t
        -0x6at
        -0x71t
        -0x78t
        -0x72t
        -0x7et
        -0x7ft
        -0x7ft
        -0x6bt
        -0x79t
        -0x6ct
        -0x67t
        -0x68t
        -0x78t
        -0x73t
        -0x73t
        -0x75t
        -0x7ft
        -0x69t
        -0x71t
        -0x6ft
        -0x73t
        -0x6et
        -0x78t
        -0x6at
        -0x71t
        -0x78t
        -0x72t
        -0x7et
        -0x7ft
        -0x7ft
        -0x6bt
        -0x79t
        -0x6ct
        -0x7ct
        -0x6ft
        -0x6dt
        -0x73t
        -0x77t
        -0x6et
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x71t
        -0x7at
        -0x71t
        -0x78t
        -0x73t
        -0x6ft
        -0x73t
        -0x75t
        -0x70t
        -0x7ct
        -0x71t
        -0x78t
        -0x72t
        -0x7et
        -0x7ft
        -0x7ft
        -0x7at
        -0x79t
        -0x7dt
        -0x7ct
        -0x73t
        -0x7dt
        -0x7et
        -0x74t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 2
        0x4a0bs
        0x4a48s
        -0x1bes
        0x3a6s
        0x791bs
        -0x779ds
        0x3c1as
        0x4eebs
        0x419cs
        -0x44e1s
        -0x319as
        0x7a15s
        0x62ccs
        0x68f1s
        -0x7875s
        -0x2ebs
        0xc63s
        -0x47fds
        -0x3a52s
        0x3f57s
        0x4231s
        -0x9b2s
        0xbecs
        0x7122s
        -0x7fd2s
        0x3449s
        0x49eds
        -0x4cafs
        -0x39a1s
        0x7245s
        -0x7006s
        -0xaa2s
        0x421s
        -0x4fcas
        -0x321ds
        0x3756s
        0x5a12s
        -0x7181s
        0x13a2s
        0x4966s
        -0x67e8s
        -0x339es
        0x51des
        -0x749fs
        -0x219ds
        0xa73s
        -0x6821s
        -0x3291s
        0x1c13s
        0x480as
        -0x2a2as
        0xf67s
        0x5201s
        -0x79ees
        0x1b97s
        0x412es
        -0x6fb5s
        -0x3bf8s
        0x5993s
        -0x7cdds
        -0x29bcs
        0x21fs
        -0x6067s
        -0x3ad2s
        0x1452s
        0x403as
        -0x2224s
        0x725s
        0x6a3fs
        -0x61f7s
        -0x1c49s
        0x595fs
        -0x57d4s
        -0x23b1s
        0x21f8s
        -0x64bbs
    .end array-data

    :array_4
    .array-data 2
        0xc2cs
        0xc6fs
        -0x11ds
        -0x945s
        0x3a47s
        -0x31b3s
        0x3cb8s
        0x4e4as
        -0x4b7cs
        -0x7bbs
        -0x77c0s
        0x7aa6s
        -0x6831s
        0x2bads
        0x72a9s
        -0x41f1s
        0x4a70s
        -0x4711s
        0x30f3s
        0x7c0es
        0x40ds
        -0x90es
        -0x109s
        0x320as
        -0x39f7s
        0x349fs
        -0x4318s
        -0xffds
        -0x7ffcs
        0x72e7s
        0x7a99s
        -0x49ffs
        0x421cs
        -0x4f1ds
        0x38e7s
        0x7472s
        0x1c3es
        -0x7125s
        -0x1926s
        0xa39s
        -0x21bcs
        -0x3327s
        -0x5b27s
        -0x37d0s
        -0x67aes
        0xa8as
        0x6280s
        -0x718fs
        0x5a4ds
        0x4888s
        0x2085s
        0x4c67s
        0x1470s
        -0x792bs
        -0x116as
        0x26as
        -0x29c5s
        -0x3b34s
        -0x5373s
        -0x3f90s
        -0x6f8bs
        0x2c5s
        0x6ac2s
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x70t
        -0x56t
        -0x55t
        -0x56t
        -0x77t
        -0x63t
        -0x57t
        -0x71t
        -0x66t
        -0x7ct
        -0x6ft
        -0x71t
        -0x7ft
        -0x73t
        -0x58t
        -0x58t
        -0x59t
        -0x65t
        -0x64t
        -0x64t
        -0x5at
        -0x5bt
        -0x5ft
        -0x5ct
        -0x5ct
        -0x5dt
        -0x5ft
        -0x5et
        -0x5ft
        -0x60t
        -0x64t
        -0x62t
        -0x73t
        -0x70t
        -0x7et
        -0x7ft
        -0x69t
        -0x73t
        -0x78t
        -0x77t
        -0x71t
        -0x72t
        -0x7et
        -0x75t
        -0x7et
        -0x61t
        -0x75t
        -0x73t
        -0x7bt
        -0x7dt
        -0x73t
        -0x7dt
        -0x73t
        -0x75t
        -0x67t
        -0x61t
        -0x61t
    .end array-data

    nop

    :array_6
    .array-data 2
        0x73e2s
        0x73a1s
        0x8bbs
        0x2c00s
        0x35s
        -0x4e7ds
        -0x356fs
        -0x4787s
        0x6e49s
        -0x3dd2s
        -0x878s
        -0x736bs
        0x4d2as
        0x11c4s
        -0x57aes
        -0x7b9as
        0x35d4s
        0x4eb1s
        -0x15bes
        0x462ds
        0x7b97s
        0x8bs
        0x244cs
        0x824s
        -0x4628s
        -0x3d79s
        0x6648s
        -0x3590s
        -0x3ds
        -0x7b77s
        -0x5fa9s
        -0x73cbs
        0x3d99s
        0x4694s
    .end array-data

    :array_7
    .array-data 2
        -0x3e63s
        -0x3e22s
        -0x4d0bs
        0x322ds
        -0x2f9cs
        0x3f6s
        0x70dfs
        0x237s
        0x7063s
        0x124cs
        0x45e6s
        0x36d7s
        0x5315s
        -0x3e5cs
        -0x4995s
        0x5446s
        -0x7802s
        -0xb2cs
        -0xba9s
        -0x69bcs
        -0x3612s
        -0x4539s
        0x3a6bs
        -0x27e7s
        0xbe2s
        0x78d6s
        0x7820s
        0x1a0as
        0x4decs
        0x3ec9s
        -0x419bs
        0x5c58s
        -0x700fs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x742cs
        -0x7466s
        -0x7ad2s
        -0x6ceds
        -0x7b2bs
        0x49b9s
        0x4720s
        0x35c0s
        -0x2ec0s
        0x46cas
        0xfb3s
        0x12ds
        -0xdcfs
        -0x6b00s
        0x175es
        0xe7s
        -0x3275s
        -0x3cc7s
        0x5550s
        -0x3d03s
        -0x7c5fs
        -0x72e2s
        -0x64acs
        -0x7303s
        0x41a5s
        0x4f27s
        -0x26f9s
        0x4ee0s
        0x7ads
        0x92as
        0x1f0bs
        0x8ebs
        -0x3a46s
        -0x34ces
        0x5d59s
        -0x350as
        -0x6470s
        -0xafcs
        -0x7c89s
        -0x4b7ds
        0x5986s
        -0x48f4s
        -0x3e8as
        0x7687s
        0x1fb0s
        0x7106s
        0x778s
        0x30cas
        -0x226cs
        0x333bs
        0x4576s
        -0xd36s
        -0x6c6ds
        -0x2c4s
        -0x7494s
        -0x4329s
        0x5185s
        -0x40e7s
        -0x36acs
        0x7ec3s
        0x1783s
        0x790bs
        0xf6es
        0x38f4s
        -0x2a61s
        0x3b13s
        0x4d6as
        -0x533s
    .end array-data
.end method

.method private static final write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p5, Lo/FavoriteTransactionWidgetViewModel$a;->read:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p5, p5, p6

    const/4 p6, 0x1

    if-ne p5, p6, :cond_3

    const/16 p5, 0x1d

    .line 72
    new-array p5, p5, [B

    fill-array-data p5, :array_0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, p6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, p5, v2, v4, v3}, Lo/FavoriteTransactionWidgetViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 p5, 0x0

    aget-object v2, v3, p5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p5}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    sget v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    invoke-static {p3}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 p3, 0x59

    div-int/2addr p3, p5

    goto :goto_0

    .line 76
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    invoke-static {p3}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 105
    sget p3, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v0

    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/isSaveFileWithoutBytesSupported;

    .line 10010
    iget-object v2, p3, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi21Parcelizer:Lo/readInternalStorage;

    .line 78
    invoke-virtual {v2}, Lo/readInternalStorage;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11013
    iget-object p3, p3, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x1d

    .line 82
    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p3

    int-to-byte p3, p3

    rsub-int/lit8 p3, p3, 0x7e

    new-array v2, p6, [Ljava/lang/Object;

    invoke-static {v4, p1, p3, v4, v2}, Lo/FavoriteTransactionWidgetViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object p1, v2, p5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 105
    sget p1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 87
    :cond_2
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1

    const/16 p3, 0x1f

    new-array p3, p3, [C

    fill-array-data p3, :array_2

    new-array v0, p6, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lo/FavoriteTransactionWidgetViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v0, p5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    invoke-static {v1, v1, p5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr p1, p6

    const/16 p3, 0x1f

    new-array p3, p3, [C

    fill-array-data p3, :array_3

    new-array v0, p6, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lo/FavoriteTransactionWidgetViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v0, p5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 p1, 0x24

    .line 94
    new-array p1, p1, [B

    fill-array-data p1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x7f

    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {v4, p1, p3, v4, p6}, Lo/FavoriteTransactionWidgetViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object p1, p6, p5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lo/ItemTitleRewardBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 97
    new-instance p1, Lo/FavoriteTransactionWidgetViewModel$RemoteActionCompatParcelizer;

    invoke-direct {p1, p4, p0, v4}, Lo/FavoriteTransactionWidgetViewModel$RemoteActionCompatParcelizer;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;ILkotlin/coroutines/Continuation;)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p6, 0x0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p5

    move p5, p0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 1
        -0x71t
        -0x6ft
        -0x73t
        -0x6et
        -0x78t
        -0x77t
        -0x54t
        -0x7bt
        -0x7at
        -0x71t
        -0x54t
        -0x71t
        -0x78t
        -0x72t
        -0x7et
        -0x7ft
        -0x7ft
        -0x7at
        -0x54t
        -0x79t
        -0x7dt
        -0x54t
        -0x74t
        -0x6ft
        -0x73t
        -0x75t
        -0x58t
        -0x73t
        -0x75t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x71t
        -0x6ft
        -0x73t
        -0x6et
        -0x78t
        -0x77t
        -0x54t
        -0x7bt
        -0x7at
        -0x71t
        -0x54t
        -0x71t
        -0x78t
        -0x72t
        -0x7et
        -0x7ft
        -0x7ft
        -0x7at
        -0x54t
        -0x79t
        -0x7dt
        -0x54t
        -0x74t
        -0x6ft
        -0x73t
        -0x75t
        -0x58t
        -0x73t
        -0x75t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6a1ds
        0x6a70s
        -0x6e0fs
        0x4e28s
        0x1dfds
        -0x5786s
        0x53efs
        0x2109s
        0xc1cs
        -0x2013s
        -0x1185s
        0x15f4s
        0x2f75s
        0xc1fs
        -0x35e0s
        -0x6603s
        0x2c7fs
        -0x280es
        -0x77e2s
        0x5be3s
        0x6279s
        -0x6639s
        0x460es
        0x15ffs
        -0x5faas
        0x5befs
        0x400s
        -0x2806s
        -0x1996s
        0x1dfcs
        -0x3dfds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6a1ds
        0x6a70s
        -0x6e0fs
        0x4e28s
        0x1dfds
        -0x5786s
        0x53efs
        0x2109s
        0xc1cs
        -0x2013s
        -0x1185s
        0x15f4s
        0x2f75s
        0xc1fs
        -0x35e0s
        -0x6603s
        0x2c7fs
        -0x280es
        -0x77e2s
        0x5be3s
        0x6279s
        -0x6639s
        0x460es
        0x15ffs
        -0x5faas
        0x5befs
        0x400s
        -0x2806s
        -0x1996s
        0x1dfcs
        -0x3dfds
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x78t
        -0x7et
        -0x77t
        -0x71t
        -0x77t
        -0x6ft
        -0x7et
        -0x70t
        -0x54t
        -0x53t
        -0x53t
        -0x7et
        -0x75t
        -0x7ft
        -0x6ft
        -0x54t
        -0x6ft
        -0x77t
        -0x54t
        -0x71t
        -0x6ft
        -0x73t
        -0x6et
        -0x78t
        -0x77t
        -0x54t
        -0x71t
        -0x78t
        -0x72t
        -0x7et
        -0x7ft
        -0x7ft
        -0x7at
        -0x54t
        -0x79t
        -0x7dt
    .end array-data
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/FavoriteTransactionWidgetViewModel;->read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FavoriteTransactionWidgetViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/FavoriteTransactionWidgetViewModel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
