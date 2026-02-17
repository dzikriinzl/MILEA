.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\r\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\r\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u0015\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010\r\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\r\u0010\u001dJ\u0015\u0010\u0010\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0010\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ\u0015\u0010\u0010\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ\u0015\u0010 \u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0015\u0010!\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008!\u0010\u001aJ\r\u0010!\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120+0*8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010,R \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120+0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0+0*8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010,R \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0+0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010.R\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0+0*8G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010,R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0+0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.R\u0016\u0010(\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010/R\u0016\u0010$\u001a\u00020\u000c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00100R\u0016\u0010&\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00101"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "p0",
        "Lo/ComponentMonitorExternalSyntheticLambda0;",
        "p1",
        "Lo/SessionLifecycleServiceMessageHandler;",
        "p2",
        "Lo/getAsBigDecimal;",
        "p3",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lo/ComponentMonitorExternalSyntheticLambda0;Lo/SessionLifecycleServiceMessageHandler;Lo/getAsBigDecimal;)V",
        "Lo/getAsString;",
        "RemoteActionCompatParcelizer",
        "()Lo/getAsString;",
        "Lo/getAsShort;",
        "read",
        "()Lo/getAsShort;",
        "Lo/getAsJsonPrimitive;",
        "write",
        "()Lo/getAsJsonPrimitive;",
        "invoke",
        "",
        "AudioAttributesCompatParcelizer",
        "()V",
        "",
        "(Ljava/lang/String;)V",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/getAsJsonPrimitive$read;",
        "(Lo/getAsJsonPrimitive$read;)V",
        "a",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "MediaDescriptionCompat",
        "Landroidx/lifecycle/SavedStateHandle;",
        "MediaBrowserCompatMediaItem",
        "Lo/ComponentMonitorExternalSyntheticLambda0;",
        "MediaBrowserCompatItemReceiver",
        "Lo/SessionLifecycleServiceMessageHandler;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/getAsBigDecimal;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getAsShort;",
        "Lo/getAsString;",
        "Lo/getAsJsonPrimitive;"
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

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static MediaMetadataCompat:C

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$a;

.field private static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getAsString;

.field private final AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getAsShort;",
            ">;>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive;

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getAsJsonPrimitive;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getAsShort;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getAsBigDecimal;

.field private final MediaBrowserCompatItemReceiver:Lo/SessionLifecycleServiceMessageHandler;

.field private final MediaBrowserCompatMediaItem:Lo/ComponentMonitorExternalSyntheticLambda0;

.field private final MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

.field private invoke:Lo/getAsString;

.field private write:Lo/getAsShort;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->RatingCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaBrowserCompatSearchResultReceiver()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    const/4 v3, 0x5

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->RemoteActionCompatParcelizer:I

    sget v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->RatingCompat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x7s
        0x0s
        0x6s
        0x3601s
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lo/ComponentMonitorExternalSyntheticLambda0;Lo/SessionLifecycleServiceMessageHandler;Lo/getAsBigDecimal;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    .line 27
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaBrowserCompatMediaItem:Lo/ComponentMonitorExternalSyntheticLambda0;

    .line 28
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaBrowserCompatItemReceiver:Lo/SessionLifecycleServiceMessageHandler;

    .line 29
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/getAsBigDecimal;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 33
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    const/4 v1, 0x2

    .line 24
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x5020380c

    const v2, 0x50203812

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getAsJsonPrimitive$read;

    const/4 v1, 0x2

    .line 174
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v8, -0x3e34d1d2

    const v6, 0x3e34d1d5

    invoke-static/range {v4 .. v10}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr p0, v1

    return-object v3
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsJsonPrimitive;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesCompatParcelizer:Lo/getAsString;

    if-nez v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static MediaBrowserCompatSearchResultReceiver()V
    .locals 1

    const/16 v0, 0x9

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const/16 v0, 0x6b50

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaMetadataCompat:C

    return-void

    :array_0
    .array-data 2
        0x6b52s
        0x6b50s
        0x6b57s
        0x5ebcs
        0x5ea7s
        0x5ebds
        0x5eb9s
        0x5ea0s
        0x6b51s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    const/4 v1, 0x2

    .line 50
    rem-int v2, v1, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez p0, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr p0, v1

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/ComponentMonitorExternalSyntheticLambda0;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaBrowserCompatMediaItem:Lo/ComponentMonitorExternalSyntheticLambda0;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lo/getAsShort;)V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->write:Lo/getAsShort;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lo/getAsString;)V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/SessionLifecycleServiceMessageHandler;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x38ffb6c6

    const v2, 0x38ffb6c8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SessionLifecycleServiceMessageHandler;

    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$10:I

    add-int/lit8 v10, v9, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$11:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    add-int/lit8 v9, v9, 0x45

    .line 273
    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$11:I

    rem-int/2addr v9, v1

    move v9, v8

    :goto_0
    if-ge v9, v10, :cond_1

    .line 195
    aget-char v12, v3, v9

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v15, v12

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x59b

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    add-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x3

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaMetadataCompat:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    const/16 v6, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    add-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cc

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v8

    add-int/lit8 v9, v1, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    invoke-static {v1, v9, v10}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$10:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_a

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$11:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$11:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    move v14, v6

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v6

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x5

    aput-object v20, v11, v22

    const/16 v20, 0x4

    aput-object v2, v11, v20

    const/16 v23, 0x3

    aput-object v2, v11, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    add-int/lit8 v25, v24, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v24

    const/16 v26, 0x0

    cmpl-float v12, v24, v26

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v8

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x2

    int-to-byte v6, v6

    invoke-static {v13, v15, v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$$c(SBB)Ljava/lang/String;

    move-result-object v30

    new-array v6, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v6, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v13, v6, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v6, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v6, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v6, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v6, v15

    move/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_6
    move-object/from16 v6, v24

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v11, :cond_8

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$10:I

    add-int/2addr v6, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v22

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v24, v6, 0x14

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v8

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$$c(SBB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v14, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_9

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v6, v14

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    const/4 v1, 0x2

    .line 36
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v3, v2, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    if-eqz v3, :cond_0

    const/16 v3, 0x55

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsShort;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->write:Lo/getAsShort;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x210e4314

    mul-int/2addr v0, p4

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    const v2, 0x10d84315

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p4

    not-int v4, p6

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/2addr p6, v3

    const v2, -0x10d84315

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x10360000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x38c00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p4, p2

    add-int/2addr v2, p1

    const v3, -0xb51db20

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, -0x6bd8d477

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x4390000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x3acd7d84

    mul-int/2addr p4, v3

    const v3, 0xd54e209

    add-int/2addr p4, v3

    const v3, 0x3acd76a2

    mul-int/2addr p2, v3

    add-int/2addr p4, p2

    mul-int/lit16 v1, v1, -0x371

    add-int/2addr p4, v1

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr p4, v4

    mul-int/lit16 p6, p6, 0x371

    add-int/2addr p4, p6

    const p2, 0x3acd7a13

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, 0x6ddf7ca0

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const p1, -0x6fa37ad5

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x7a3b0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 190
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v4, v3

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    div-int/2addr v1, v0

    :cond_0
    move-object v1, v4

    :cond_1
    invoke-virtual {v1, p0}, Lo/getAsString;->read(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsString;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lo/getAsJsonPrimitive;)V
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    const/4 v1, 0x2

    .line 24
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaBrowserCompatItemReceiver:Lo/SessionLifecycleServiceMessageHandler;

    if-eqz v2, :cond_0

    const/16 v2, 0x5c

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;)Lo/getAsBigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/getAsBigDecimal;

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 74
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 71
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesCompatParcelizer:Lo/getAsString;

    if-nez v2, :cond_0

    new-instance v2, Lo/getAsString;

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

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lo/getAsString;-><init>(Ljava/lang/String;Lo/getAsString$invoke;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesCompatParcelizer:Lo/getAsString;

    .line 74
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 72
    :cond_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v2, :cond_2

    .line 74
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 73
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    int-to-byte v3, v3

    const/4 v4, 0x5

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAsString;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Lo/getAsString;

    const/4 v3, 0x0

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

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lo/getAsString;-><init>(Ljava/lang/String;Lo/getAsString$invoke;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Lo/getAsJsonPrimitive$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAsJsonPrimitive$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x7s
        0x0s
        0x6s
        0x3601s
    .end array-data
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v2, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lo/getAsString;->read()Lo/getAsString$invoke;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1024
    iput-object p1, v0, Lo/getAsString$invoke;->invoke:Ljava/lang/String;

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Lo/getAsString;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getAsJsonPrimitive;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x39e474b9

    const v2, 0x39e474bd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 225
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v2, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    const-string v4, ""

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x7s
        0x0s
        0x6s
        0x3601s
    .end array-data
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v2, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Lo/getAsString;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final IconCompatParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getAsShort;",
            ">;>;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x7706611e

    const v2, 0x7706611e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Lo/getAsString;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final RemoteActionCompatParcelizer()Lo/getAsString;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, 0x3c810779

    const v2, -0x3c810776

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAsString;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p1, v8}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method public final RemoteActionCompatParcelizer(Lo/getAsJsonPrimitive$read;)V
    .locals 5

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Lo/getAsString;->a(Lo/getAsJsonPrimitive$read;)V

    return-void

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final a()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getAsShort;",
            ">;>;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x614e7def

    const v2, 0x614e7df0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Lo/getAsString;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final a(Lo/getAsJsonPrimitive$read;)V
    .locals 4

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    const/16 v3, 0x44

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v1, :cond_2

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lo/getAsString;->RemoteActionCompatParcelizer(Lo/getAsJsonPrimitive$read;)V

    return-void
.end method

.method public final invoke()Lo/getAsString;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesCompatParcelizer:Lo/getAsString;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$write;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read()Lo/getAsShort;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->write:Lo/getAsShort;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    const/16 v3, 0x48

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v1, :cond_2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x0

    :cond_2
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    const v6, 0x71af8671

    const v4, -0x71af8670

    invoke-static/range {v2 .. v8}, Lo/getAsString;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/getAsJsonPrimitive$read;)V
    .locals 4

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    const/16 v3, 0x17

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Lo/getAsString;->write(Lo/getAsJsonPrimitive$read;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write()Lo/getAsJsonPrimitive;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonPrimitive;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->invoke:Lo/getAsString;

    if-nez v2, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2, p1}, Lo/getAsString;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Lo/getAsJsonPrimitive$read;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x1bb535b4

    const v2, 0x1bb535b9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
