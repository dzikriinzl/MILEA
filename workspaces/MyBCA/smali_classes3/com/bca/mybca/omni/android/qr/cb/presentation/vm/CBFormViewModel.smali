.class public final Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020 \u00a2\u0006\u0004\u0008\u000f\u0010!J\u0017\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u0015\u0010#J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020$\u00a2\u0006\u0004\u0008\u001a\u0010%J\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u0012\u0010#J\r\u0010&\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\u0018R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u0011018G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u00102R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u0011038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00104R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e05018G\u00a2\u0006\u0006\u001a\u0004\u00080\u00102R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e05038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104R\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020605018G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u00102R \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020605038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00104R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00080\u00107R\u0016\u00109\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u00108"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "p0",
        "Lo/registerEventNames;",
        "p1",
        "Lo/unregisterEventNames;",
        "p2",
        "Lo/generateHid9;",
        "p3",
        "Lo/extras;",
        "p4",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lo/registerEventNames;Lo/unregisterEventNames;Lo/generateHid9;Lo/extras;)V",
        "Lo/Blocking;",
        "a",
        "()Lo/Blocking;",
        "",
        "invoke",
        "(Lo/Blocking;)V",
        "Lo/PublicApi;",
        "write",
        "()Lo/PublicApi;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "()Ljava/lang/Object;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/getDIGITS_UPPER;",
        "(Lo/getDIGITS_UPPER;)V",
        "",
        "(Ljava/lang/Double;)V",
        "",
        "(Z)V",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lo/registerEventNames;",
        "MediaBrowserCompatItemReceiver",
        "Lo/unregisterEventNames;",
        "MediaDescriptionCompat",
        "Lo/generateHid9;",
        "IconCompatParcelizer",
        "Lo/extras;",
        "read",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/Background;",
        "Lo/Blocking;",
        "Lo/PublicApi;",
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

.field private static IMediaSession:Z

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:[C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:Z

.field public static final RemoteActionCompatParcelizer:I

.field private static final a:Ljava/lang/String;

.field public static final invoke:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$invoke;

.field private static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/PublicApi;

.field private final AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/Background;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/Blocking;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lo/extras;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/registerEventNames;

.field private final MediaBrowserCompatItemReceiver:Lo/unregisterEventNames;

.field private final MediaBrowserCompatMediaItem:Landroidx/lifecycle/SavedStateHandle;

.field private final MediaDescriptionCompat:Lo/generateHid9;

.field private read:Lo/Blocking;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x61

    sget-object v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$$a:[B

    const/16 v1, 0x36

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$11:I

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->IMediaControllerCallback:I

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->ParcelableVolumeInfo:I

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->IconCompatParcelizer()V

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x7f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->write:Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v5, v2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->a:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$invoke;

    invoke-direct {v0, v5}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->invoke:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$invoke;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->RemoteActionCompatParcelizer:I

    sget v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lo/registerEventNames;Lo/unregisterEventNames;Lo/generateHid9;Lo/extras;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaBrowserCompatMediaItem:Landroidx/lifecycle/SavedStateHandle;

    .line 32
    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/registerEventNames;

    .line 33
    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaBrowserCompatItemReceiver:Lo/unregisterEventNames;

    .line 34
    iput-object p4, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaDescriptionCompat:Lo/generateHid9;

    .line 35
    iput-object p5, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->IconCompatParcelizer:Lo/extras;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 42
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, 0x727c52a0

    const v2, -0x727c52a0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$write;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$write;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static IconCompatParcelizer()V
    .locals 1

    const/16 v0, 0xc

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaMetadataCompat:[C

    const v0, 0x15ddf006

    sput v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->RatingCompat:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->IMediaSession:Z

    return-void

    :array_0
    .array-data 2
        -0xfabs
        -0xfacs
        -0xfa3s
        -0xfads
        -0xf83s
        -0xf88s
        -0xf8as
        -0xf8fs
        -0xf8es
        -0xfcas
        -0xfccs
        -0xfcds
    .end array-data
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, -0x121c94fb

    const v2, 0x121c94fc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 73
    rem-int v2, v1, v1

    .line 71
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaBrowserCompatMediaItem:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x5

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PublicApi;

    .line 72
    iget-object v4, v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->read:Lo/Blocking;

    if-nez v4, :cond_0

    .line 73
    sget v4, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v4, v1

    .line 72
    const-string v4, ""

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_0
    if-nez v2, :cond_5

    .line 1016
    iget-boolean v2, v4, Lo/Blocking;->MediaDescriptionCompat:Z

    if-eqz v2, :cond_1

    .line 2019
    iget-object v2, v4, Lo/Blocking;->invoke:Ljava/lang/Double;

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v7

    .line 3020
    :goto_0
    iget-object v2, v4, Lo/Blocking;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 75
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x7f

    new-array v8, v1, [B

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v7, v9}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4020
    iget-object v2, v4, Lo/Blocking;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v8, v1, [B

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v7, v9}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    sget v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v11, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v5

    .line 5020
    :goto_2
    iget-object v2, v4, Lo/Blocking;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 76
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v8, v1, [B

    fill-array-data v8, :array_3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v7, v5}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    sget v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 6021
    iget-wide v2, v4, Lo/Blocking;->MediaBrowserCompatSearchResultReceiver:D

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_4
    move-object v12, v7

    .line 73
    new-instance v2, Lo/PublicApi;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x31

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lo/PublicApi;-><init>(Lo/getDIGITS_UPPER;Ljava/lang/Double;ZLjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    iput-object v2, v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesCompatParcelizer:Lo/PublicApi;

    sget v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    return-void

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        -0x76t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x74t
        -0x76t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x75t
        -0x76t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplApi26Parcelizer()V

    sget p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/registerEventNames;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/registerEventNames;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Double;

    const/4 v1, 0x2

    .line 157
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesCompatParcelizer:Lo/PublicApi;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v0, v1

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p0}, Lo/PublicApi;->write(Ljava/lang/Double;)V

    return-object v2
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/extras;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, 0x406ccaa

    const v2, -0x406cca6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/extras;

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaMetadataCompat:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    .line 152
    sget v10, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$11:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 152
    sget v13, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$11:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$10:I

    rem-int/lit8 v13, v13, 0x2

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v15, v13, 0x13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

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
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->IMediaSession:Z

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_8

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

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v8

    const/4 v7, 0x0

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v6, v15, v8}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x7

    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    .line 172
    aput-object v1, p4, v7

    return-void

    :cond_8
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->RatingCompat:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_c

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v7, v8

    aget-char v7, v2, v7

    shl-int v7, v7, p0

    aget-char v7, v5, v7

    shr-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    rsub-int/lit8 v10, v7, 0x1d

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v7, 0x7

    int-to-byte v8, v7

    const/4 v7, 0x0

    int-to-byte v15, v7

    int-to-byte v9, v15

    invoke-static {v8, v15, v9}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 153
    :cond_a
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v12, v8, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v9, 0x7

    int-to-byte v8, v9

    const/4 v15, 0x0

    int-to-byte v7, v15

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v15

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v8, v16

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_b
    const/4 v9, 0x2

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    const v9, 0x5ee5ca03

    goto/16 :goto_2

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v7

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/Blocking;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->read:Lo/Blocking;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/PublicApi;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesCompatParcelizer:Lo/PublicApi;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0xd9a95cd

    mul-int v1, p5, v0

    const/high16 v2, 0x2b900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x3c356a32

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p1

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int v6, v5, v4

    add-int/2addr v1, v6

    or-int/2addr v2, p5

    not-int v2, v2

    not-int p1, p1

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const/high16 v0, -0x49d00000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x2b00000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x19000000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p5, p2

    add-int/2addr v0, p3

    const v2, 0x1fb13967

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, -0x2446f530

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x57bc0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x641b82af

    mul-int/2addr p5, v2

    const v4, -0x8ff255e

    add-int/2addr p5, v4

    mul-int/2addr p2, v2

    add-int/2addr p5, p2

    mul-int/lit16 v3, v3, 0x11a

    add-int/2addr p5, v3

    mul-int/lit16 v5, v5, 0x11a

    add-int/2addr p5, v5

    mul-int/lit16 p1, p1, 0x11a

    add-int/2addr p5, p1

    const p1, -0x641b8195

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, -0x9f04ff3

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0x7ae9e4f0

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x33940000    # -6.1865984E7f

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, -0x60640000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->IconCompatParcelizer:Lo/extras;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/unregisterEventNames;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaBrowserCompatItemReceiver:Lo/unregisterEventNames;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 161
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesCompatParcelizer:Lo/PublicApi;

    if-nez v1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaBrowserCompatMediaItem:Landroidx/lifecycle/SavedStateHandle;

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    :goto_0
    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const/4 v4, 0x5

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v5, v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 135
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    .line 125
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v8
.end method

.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/Background;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 103
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesCompatParcelizer:Lo/PublicApi;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 103
    sget v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lo/PublicApi;->RemoteActionCompatParcelizer()Lo/getDIGITS_UPPER;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    sget p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;

    invoke-direct {v0, p0, p1, v3}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesCompatParcelizer:Lo/PublicApi;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3, p1}, Lo/PublicApi;->read(Z)V

    sget p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    throw v3
.end method

.method public final a()Lo/Blocking;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->read:Lo/Blocking;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final a(Lo/getDIGITS_UPPER;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 145
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesCompatParcelizer:Lo/PublicApi;

    if-nez v2, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2, p1}, Lo/PublicApi;->invoke(Lo/getDIGITS_UPPER;)V

    return-void
.end method

.method public final invoke()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, 0x585b23dc

    const v2, -0x585b23d9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Double;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, 0x49a2758

    const v2, -0x49a2756

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/Blocking;)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->read:Lo/Blocking;

    .line 62
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesCompatParcelizer:Lo/PublicApi;

    if-nez p1, :cond_0

    .line 63
    sget p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaBrowserCompatCustomActionResultReceiver()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/Blocking;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()Lo/PublicApi;
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesCompatParcelizer:Lo/PublicApi;

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final write(Ljava/lang/Double;)V
    .locals 10

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesCompatParcelizer:Lo/PublicApi;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v3, 0x5838a8ed

    const v7, -0x5838a8ec

    invoke-static/range {v3 .. v9}, Lo/PublicApi;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    throw v2
.end method
