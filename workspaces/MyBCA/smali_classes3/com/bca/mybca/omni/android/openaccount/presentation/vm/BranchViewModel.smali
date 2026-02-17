.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010\"J\r\u0010%\u001a\u00020\u0016\u00a2\u0006\u0004\u0008%\u0010\u0018J\r\u0010\u001c\u001a\u00020 \u00a2\u0006\u0004\u0008\u001c\u0010\"J\u0015\u0010\'\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0016\u00a2\u0006\u0004\u0008)\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010*R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010+R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010,R\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-R\u0014\u0010\'\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0014\u0010$\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 01008G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u00102R \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 01038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00104R\u0018\u0010#\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00106R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u001d\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 01088G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u00109R \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 010;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010<R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010?"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/QRISCPMChooseAccountViewModel;",
        "p0",
        "Lo/MPMVerifyPinViewModel;",
        "p1",
        "Lo/getConvenienceFeeType;",
        "p2",
        "Lo/LayoutQrGoogleBinding;",
        "p3",
        "Lo/QRUsedException;",
        "p4",
        "Lo/TransactionNotFoundException;",
        "p5",
        "<init>",
        "(Lo/QRISCPMChooseAccountViewModel;Lo/MPMVerifyPinViewModel;Lo/getConvenienceFeeType;Lo/LayoutQrGoogleBinding;Lo/QRUsedException;Lo/TransactionNotFoundException;)V",
        "Lo/LocationException;",
        "read",
        "()Lo/LocationException;",
        "Lo/TransferBCAViewModel;",
        "a",
        "()Lo/TransferBCAViewModel;",
        "",
        "AudioAttributesCompatParcelizer",
        "()V",
        "MediaBrowserCompatCustomActionResultReceiver",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "(Lo/TransferBCAViewModel;)V",
        "",
        "IconCompatParcelizer",
        "()Z",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatMediaItem",
        "",
        "write",
        "(I)V",
        "MediaBrowserCompatItemReceiver",
        "Lo/QRISCPMChooseAccountViewModel;",
        "Lo/MPMVerifyPinViewModel;",
        "Lo/getConvenienceFeeType;",
        "Lo/LayoutQrGoogleBinding;",
        "Lo/QRUsedException;",
        "Lo/TransactionNotFoundException;",
        "Lo/createAsync;",
        "Lo/getApiErrorDictionarylambda15;",
        "()Lo/createAsync;",
        "Lo/TextUtilsCompat;",
        "Lo/TextUtilsCompat;",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "Lo/LocationException;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "MediaDescriptionCompat",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/TransferBCAViewModel;",
        "Lo/CBVerifyPinViewModel_HiltModulesKeyModule;",
        "Lo/CBVerifyPinViewModel_HiltModulesKeyModule;",
        "MediaBrowserCompatSearchResultReceiver"
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

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatMediaItem:[I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/TransactionNotFoundException;

.field private final AudioAttributesImplApi21Parcelizer:Lo/QRUsedException;

.field private final AudioAttributesImplApi26Parcelizer:Lo/LayoutQrGoogleBinding;

.field private AudioAttributesImplBaseParcelizer:Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

.field private final IconCompatParcelizer:Lo/QRISCPMChooseAccountViewModel;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getConvenienceFeeType;

.field private final MediaBrowserCompatItemReceiver:Lo/MPMVerifyPinViewModel;

.field private final RemoteActionCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

.field private read:Lo/LocationException;

.field private write:Lo/TransferBCAViewModel;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaBrowserCompatMediaItem:[I

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 4
        -0x243cfacd
        -0x55167933
        0x1ce94182
        -0x26c79647
        -0x7039bc06
        0x12c0314a
        -0x448818c4
        0x465cc92f
        -0x78d3df3a
        -0x24216406
        -0x6f437370
        0x307c5210
        -0x4700ec53
        0x42067a42
        -0x4711078a
        0x15799c0b
        -0x3fb328a9
        0x15599b39
    .end array-data
.end method

.method public constructor <init>(Lo/QRISCPMChooseAccountViewModel;Lo/MPMVerifyPinViewModel;Lo/getConvenienceFeeType;Lo/LayoutQrGoogleBinding;Lo/QRUsedException;Lo/TransactionNotFoundException;)V
    .locals 17
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IconCompatParcelizer:Lo/QRISCPMChooseAccountViewModel;

    .line 36
    iput-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaBrowserCompatItemReceiver:Lo/MPMVerifyPinViewModel;

    .line 37
    iput-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/getConvenienceFeeType;

    .line 38
    iput-object v4, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->AudioAttributesImplApi26Parcelizer:Lo/LayoutQrGoogleBinding;

    .line 39
    iput-object v5, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->AudioAttributesImplApi21Parcelizer:Lo/QRUsedException;

    .line 40
    iput-object v6, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->AudioAttributesCompatParcelizer:Lo/TransactionNotFoundException;

    .line 46
    new-instance v1, Lo/TextUtilsCompat;

    invoke-direct {v1}, Lo/TextUtilsCompat;-><init>()V

    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v2, v3, v1, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 58
    new-instance v1, Lo/TransferBCAViewModel;

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

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/TransferBCAViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write:Lo/TransferBCAViewModel;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    const/4 v2, 0x2

    .line 33
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v4, v3, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    iput-object p0, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->AudioAttributesImplBaseParcelizer:Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;Lo/LocationException;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->read:Lo/LocationException;

    if-eqz v1, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;Lo/CBVerifyPinViewModel_HiltModulesKeyModule;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    const v4, -0x85f3a58

    const v0, 0x85f3a58

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;Lo/KeyboardViewModel_HiltModulesKeyModule;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;Lo/TransferBCAViewModel;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    const v4, 0x62491e0c

    const v0, -0x62491e0b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaBrowserCompatMediaItem:[I

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const-string v10, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$10:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    aget v17, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {v10, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    rsub-int/lit8 v18, v17, 0x34

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v13

    int-to-byte v9, v11

    add-int/lit8 v13, v9, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaBrowserCompatMediaItem:[I

    if-eqz v6, :cond_9

    .line 148
    sget v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_8

    .line 148
    sget v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$10:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_5

    aget v11, v6, v9

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v10, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v18, v11, 0x35

    const/16 v11, 0x30

    invoke-static {v10, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {v10, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v11, v12, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v12, v14

    int-to-byte v14, v12

    move/from16 v25, v7

    add-int/lit8 v7, v14, 0x3

    int-to-byte v7, v7

    invoke-static {v12, v14, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v12, v14

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move/from16 v25, v7

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v8, v9

    goto :goto_3

    :cond_5
    move/from16 v25, v7

    .line 98
    aget v7, v6, v9

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v7, v15

    add-int/lit8 v14, v7, 0x3

    int-to-byte v14, v14

    invoke-static {v15, v7, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_3
    move/from16 v7, v25

    const/4 v12, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 148
    :cond_8
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v8

    :cond_9
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v6, v7, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_b
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x19

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v9, v15, v13

    rsub-int v9, v9, 0x791

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/16 v8, 0x30

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    check-cast p0, Lo/createAsync;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;)Lo/TransactionNotFoundException;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    const v4, 0x45d0c237

    const v0, -0x45d0c234

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TransactionNotFoundException;

    return-object p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x5501892a

    mul-int v1, p4, v0

    const/high16 v2, -0x18d80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p1

    not-int v2, v2

    not-int v3, p4

    not-int v4, p1

    or-int v5, v3, v4

    or-int/2addr v5, p0

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x1ca676d7

    mul-int v6, v2, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v6, v3, p0

    or-int/2addr p1, v6

    not-int p1, p1

    or-int/2addr p1, v4

    mul-int v4, p1, v5

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v3, 0x71a80000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x4bc00000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x72180000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p4, p0

    add-int/2addr v3, p6

    const v4, 0x219c6d68    # 1.0599931E-18f

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x27c63997

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x76f60000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x35c2725e

    mul-int/2addr p4, v4

    const v5, 0x8a196fa

    add-int/2addr p4, v5

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v2, v2, 0xab

    add-int/2addr p4, v2

    mul-int/lit16 p1, p1, 0xab

    add-int/2addr p4, p1

    mul-int/lit16 v0, v0, 0xab

    add-int/2addr p4, v0

    const p0, -0x35c271b3

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x2849848

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x3673eb95

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x3bfe0000    # -520.0f

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x3bfa0000    # -536.0f

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->AudioAttributesCompatParcelizer:Lo/TransactionNotFoundException;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/TransferBCAViewModel;

    const/4 v1, 0x2

    .line 33
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v3, v2, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    iput-object p0, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write:Lo/TransferBCAViewModel;

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->AudioAttributesImplApi21Parcelizer:Lo/QRUsedException;

    .line 65
    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 66
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$invoke;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 64
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 6

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/KeyboardViewModel_HiltModulesKeyModule;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const v4, -0x5890b1e4

    const v5, -0x5e50368

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    throw v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 92
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IconCompatParcelizer:Lo/QRISCPMChooseAccountViewModel;

    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 96
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$write;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 95
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-virtual {v2}, Lo/KeyboardViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    throw v3
.end method

.method public final IconCompatParcelizer()Z
    .locals 10

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->invoke:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    const v8, -0x22960eda

    const v9, 0x22960eda

    invoke-static/range {v3 .. v9}, Lo/KeyboardViewModel_HiltModulesKeyModule;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const v2, -0x5890b1e4

    const v4, -0x5e50368

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->AudioAttributesImplApi26Parcelizer:Lo/LayoutQrGoogleBinding;

    new-instance v2, Lo/getSignPublicKey;

    invoke-direct {v2}, Lo/getSignPublicKey;-><init>()V

    .line 80
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 79
    invoke-virtual {v1, v2, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaBrowserCompatItemReceiver:Lo/MPMVerifyPinViewModel;

    .line 169
    iget-object v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write:Lo/TransferBCAViewModel;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/QRISTransferVerifyPinViewModel_HiltModulesKeyModule;->write(Lo/TransferBCAViewModel;)Lo/VerifySakukuPinActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2b

    .line 168
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 170
    :goto_0
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$AudioAttributesCompatParcelizer;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    .line 168
    invoke-virtual {v2, v0, v1}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 8

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$a;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v3, v2, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write:Lo/TransferBCAViewModel;

    if-eqz v5, :cond_0

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

    const/16 v18, 0x7ff

    move-object/from16 v17, p1

    invoke-static/range {v5 .. v18}, Lo/TransferBCAViewModel;->a(Lo/TransferBCAViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/TransferBCAViewModel;

    move-result-object v4

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    :goto_0
    rem-int/2addr v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    goto :goto_0

    :goto_1
    iput-object v4, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write:Lo/TransferBCAViewModel;

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final a()Lo/TransferBCAViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write:Lo/TransferBCAViewModel;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 119
    rem-int v2, v1, v1

    iget-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write:Lo/TransferBCAViewModel;

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

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

    const/4 v15, 0x0

    const/16 v16, 0xbff

    move-object/from16 v14, p1

    invoke-static/range {v3 .. v16}, Lo/TransferBCAViewModel;->a(Lo/TransferBCAViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/TransferBCAViewModel;

    move-result-object v2

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write:Lo/TransferBCAViewModel;

    return-void
.end method

.method public final invoke(Lo/TransferBCAViewModel;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 127
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write:Lo/TransferBCAViewModel;

    if-eqz v3, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v9

    const v10, -0x1267d2ac

    const v8, 0x1267d2ad

    invoke-static/range {v6 .. v12}, Lo/TransferBCAViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v5

    :goto_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write:Lo/TransferBCAViewModel;

    if-eqz v3, :cond_1

    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v4, v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    const v9, 0x5c55a0ab

    const v7, -0x5c55a0ab

    invoke-static/range {v5 .. v11}, Lo/TransferBCAViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v5

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3ff

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lo/TransferBCAViewModel;->a(Lo/TransferBCAViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/TransferBCAViewModel;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->write:Lo/TransferBCAViewModel;

    return-void

    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public final invoke()Z
    .locals 8

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->AudioAttributesImplBaseParcelizer:Lo/CBVerifyPinViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 1007
    iget-object v1, v1, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->read:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 181
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;

    .line 2006
    iget-object v2, v2, Lo/CBSelectSOFViewModel_HiltModulesKeyModule;->write:Lo/isLoginAvailableannotations;

    .line 152
    invoke-virtual {v2}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v2

    invoke-virtual {v2}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x3

    const v5, 0x6c75c23a

    const v6, -0x57b19198

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v6

    .line 1007
    :cond_3
    iget-object v0, v1, Lo/CBVerifyPinViewModel_HiltModulesKeyModule;->read:Ljava/util/List;

    const/4 v0, 0x0

    .line 152
    throw v0

    :cond_4
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/16 v0, 0x31

    div-int/2addr v0, v3

    :cond_5
    return v3
.end method

.method public final read()Lo/LocationException;
    .locals 19

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->read:Lo/LocationException;

    if-eqz v2, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v0, 0x55ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v13

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v18

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v16

    const v17, -0x2370b403

    const v15, 0x2370b403

    invoke-static/range {v12 .. v18}, Lo/LocationException;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/LocationException;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v13

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v18

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v16

    const v17, -0x2370b403

    const v15, 0x2370b403

    invoke-static/range {v12 .. v18}, Lo/LocationException;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final write()Lo/createAsync;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    const v4, -0x3d1ed6cd

    const v0, 0x3d1ed6cf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createAsync;

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/getConvenienceFeeType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel$AudioAttributesImplApi21Parcelizer;-><init>()V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v1, p1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchViewModel;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
