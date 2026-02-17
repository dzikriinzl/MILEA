.class public final Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020 \u00a2\u0006\u0004\u0008\u001c\u0010!J\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\"\u00a2\u0006\u0004\u0008\u001c\u0010#J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\"\u00a2\u0006\u0004\u0008\u0017\u0010#J\u0015\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020$\u00a2\u0006\u0004\u0008\r\u0010%J\u0015\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\"\u00a2\u0006\u0004\u0008\r\u0010#J\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\"\u00a2\u0006\u0004\u0008\u001e\u0010#J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020&\u00a2\u0006\u0004\u0008\u0017\u0010\'J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\"\u00a2\u0006\u0004\u0008\u0012\u0010#J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020(\u00a2\u0006\u0004\u0008\u0012\u0010)J\r\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f03028G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u00104R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f03058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020803028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u00104R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020803058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00107R\u0016\u0010*\u001a\u00020\u000c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\r\u00109R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010:"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "p0",
        "Lo/releaseImageView;",
        "p1",
        "Lo/calculateShouldZeroSides;",
        "p2",
        "Lo/FlutterView;",
        "p3",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lo/releaseImageView;Lo/calculateShouldZeroSides;Lo/FlutterView;)V",
        "Lo/addOnFirstFrameRenderedListener;",
        "write",
        "()Lo/addOnFirstFrameRenderedListener;",
        "",
        "(Lo/addOnFirstFrameRenderedListener;)V",
        "Lo/addFlutterEngineAttachmentListener;",
        "read",
        "()Lo/addFlutterEngineAttachmentListener;",
        "AudioAttributesImplBaseParcelizer",
        "()V",
        "Lo/guessBottomKeyboardInset;",
        "invoke",
        "(Lo/guessBottomKeyboardInset;)Ljava/lang/Object;",
        "AudioAttributesCompatParcelizer",
        "()Ljava/lang/Object;",
        "",
        "a",
        "(Ljava/util/List;)V",
        "RemoteActionCompatParcelizer",
        "(Lo/guessBottomKeyboardInset;)V",
        "Lo/addOnFirstFrameRenderedListener$a;",
        "(Lo/addOnFirstFrameRenderedListener$a;)V",
        "",
        "(Ljava/lang/String;)V",
        "Lo/maybeSendSessionToClient;",
        "(Lo/maybeSendSessionToClient;)V",
        "Lo/addOnFirstFrameRenderedListener$write;",
        "(Lo/addOnFirstFrameRenderedListener$write;)V",
        "",
        "(Z)V",
        "AudioAttributesImplApi21Parcelizer",
        "Landroidx/lifecycle/SavedStateHandle;",
        "MediaBrowserCompatMediaItem",
        "Lo/releaseImageView;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/calculateShouldZeroSides;",
        "MediaBrowserCompatItemReceiver",
        "Lo/FlutterView;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "IconCompatParcelizer",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/lambdasendUserSettingsToFlutter0;",
        "Lo/addOnFirstFrameRenderedListener;",
        "Lo/addFlutterEngineAttachmentListener;"
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

.field private static IMediaControllerCallback:[B

.field private static IMediaSession:[S

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$RemoteActionCompatParcelizer;

.field public static final a:I

.field private static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

.field private final AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/lambdasendUserSettingsToFlutter0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/calculateShouldZeroSides;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/SavedStateHandle;

.field private final IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lo/FlutterView;

.field private final MediaBrowserCompatMediaItem:Lo/releaseImageView;

.field private write:Lo/addOnFirstFrameRenderedListener;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x42

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->ParcelableVolumeInfo:I

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesImplApi26Parcelizer()V

    const/4 v2, 0x3

    filled-new-array {v0, v2, v0, v2}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->invoke:Ljava/lang/String;

    const v2, 0x5ab4e3e5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int v4, v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, -0x63

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-short v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x1c6e0d2c

    add-int v7, v2, v3

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x22

    int-to-byte v8, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->read:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->a:I

    sget v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lo/releaseImageView;Lo/calculateShouldZeroSides;Lo/FlutterView;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/SavedStateHandle;

    .line 30
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaBrowserCompatMediaItem:Lo/releaseImageView;

    .line 31
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/calculateShouldZeroSides;

    .line 32
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaBrowserCompatItemReceiver:Lo/FlutterView;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 37
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const/4 v0, 0x3

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaDescriptionCompat:[C

    const v0, -0x799c592

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x5d2d261d

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, 0x41432be0

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->RatingCompat:I

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->IMediaControllerCallback:[B

    return-void

    nop

    :array_0
    .array-data 2
        -0x62acs
        -0x62c3s
        -0x62des
    .end array-data

    nop

    :array_1
    .array-data 1
        0x55t
        -0x51t
        -0x58t
        -0x51t
        -0x73t
        0x31t
        0x3et
        -0x31t
        0x3ft
        -0x32t
        0x30t
        0x72t
        -0x72t
        -0x32t
        0x32t
        0x36t
        0x32t
        -0x28t
        0x24t
        -0x3dt
        0x7at
        -0x74t
        -0x40t
        -0x38t
        0x78t
        -0x7bt
        0x3at
        -0x32t
        -0x3dt
        0x63t
        -0x74t
        -0x3ct
        0x34t
        0x35t
        0x7at
        -0x66t
        0x32t
        0x32t
        0x3ft
        -0x26t
        0x31t
        -0x38t
        0x3bt
        0x74t
        -0x7bt
        -0x38t
        0x31t
        -0x3et
        0x26t
        -0x37t
        -0x32t
        0x37t
        -0x36t
        0x1bt
        0x76t
        0x4et
        -0x54t
        0x41t
        0x45t
        -0x46t
        0x40t
        0x4ct
        -0x43t
        -0x11t
        0x4t
        0x42t
        0x4bt
        -0x15t
        0x6t
        0x46t
        -0x46t
        -0x42t
        -0x46t
        0x50t
        -0x54t
        0x4bt
        -0xet
        0x13t
        -0x47t
        -0x4at
        0x47t
        -0x49t
        0x46t
        -0x48t
        -0x6t
        0xet
        -0x42t
        -0xft
        0x12t
        -0x46t
        -0x46t
        -0x49t
        0x52t
        -0x47t
        0x40t
        -0x4dt
        -0x4t
        0xdt
        0x40t
        -0x47t
        0x4at
        -0x52t
        0x41t
        0x46t
        -0x41t
        0x42t
        -0x6dt
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    const v6, -0x2ee8ac9f

    const v4, 0x2ee8aca1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaBrowserCompatItemReceiver:Lo/FlutterView;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 115
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v1

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/addFlutterEngineAttachmentListener;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v1

    return-object v3
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x5e689bc4

    mul-int/2addr v0, p6

    const/high16 v1, 0x39ac0000

    add-int/2addr v0, v1

    const v1, 0x13389bc6

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p4

    not-int v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, 0x472f643b

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p6

    or-int/2addr v6, p2

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, v1

    const v1, -0x472f643b

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5a680000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x4d600000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x66b00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p3

    const v2, -0x54c3025c

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x7db186d2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x1eec0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2f51e33c

    mul-int/2addr p6, v2

    const v2, 0x50aef657

    add-int/2addr p6, v2

    const v2, 0x2f51e546

    mul-int/2addr p4, v2

    add-int/2addr p6, p4

    mul-int/lit16 v4, v4, -0x105

    add-int/2addr p6, v4

    mul-int/lit16 v6, v6, -0x105

    add-int/2addr p6, v6

    mul-int/lit16 p2, p2, 0x105

    add-int/2addr p6, p2

    const p2, 0x2f51e441

    mul-int/2addr p3, p2

    add-int/2addr p6, p3

    const p2, 0x294676a4

    mul-int/2addr p5, p2

    add-int/2addr p6, p5

    const p2, -0x3c984352

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const/high16 p1, 0x9ec0000

    mul-int/2addr v1, p1

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p1, 0x77140000

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lo/calculateShouldZeroSides;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesImplApi26Parcelizer:Lo/calculateShouldZeroSides;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaDescriptionCompat:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 220
    sget v12, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$10:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    .line 220
    sget v15, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$10:I

    add-int/2addr v15, v4

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$11:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v11, v16, v9

    rsub-int/lit8 v16, v11, 0x15

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v17, 0xa448

    add-int v11, v11, v17

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v9, v17, 0x8

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v4

    add-int/lit8 v0, v10, -0x1

    int-to-byte v0, v0

    int-to-byte v2, v0

    invoke-static {v10, v0, v2}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v2, 0x86b8

    add-int/2addr v9, v2

    int-to-char v2, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v9, v12, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v10, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$b:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v2, v9, v12

    rsub-int/lit8 v16, v2, 0x1a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v10, 0xa02b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v2

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v16, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x7dc

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
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
    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x37

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v10, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xfff756

    sub-int/2addr v11, v7

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v8

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$c(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->IMediaControllerCallback:[B

    if-eqz v4, :cond_5

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    const/16 v3, 0x36

    int-to-byte v3, v3

    int-to-byte v0, v6

    int-to-byte v9, v0

    invoke-static {v3, v0, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v8

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x37

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->IMediaControllerCallback:[B

    sget v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v3, 0x30

    invoke-static {v10, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1c

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    const/16 v9, 0x37

    int-to-byte v9, v9

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->IMediaSession:[S

    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    move v3, v5

    goto :goto_4

    .line 235
    :cond_9
    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->RatingCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x791

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    const/16 v10, 0x33

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->IMediaControllerCallback:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_e

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->IMediaSession:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 222
    :cond_e
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->IMediaControllerCallback:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    const/4 v1, 0x2

    .line 164
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 163
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez v2, :cond_0

    return-object v3

    .line 164
    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/SavedStateHandle;

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    move-object v2, v3

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x5ab4e3e5

    add-int v5, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, -0x63

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, -0x1

    int-to-short v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    const v4, -0x1c6e0d2c

    sub-int v8, v4, v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x21

    int-to-byte v9, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 163
    :cond_2
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lo/FlutterView;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    const v6, 0x2becfb3b

    const v4, -0x2becfb38

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FlutterView;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    const/4 v2, 0x2

    .line 60
    rem-int v3, v2, v2

    .line 59
    iget-object v3, v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/SavedStateHandle;

    const v4, 0x5ab4e3e4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int v8, v4, v7

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v9, v4, -0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v5

    const v7, -0x1c6e0d2d

    add-int v11, v4, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x21

    int-to-byte v12, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->c(IISIB[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addFlutterEngineAttachmentListener;

    if-nez v3, :cond_9

    .line 60
    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->write:Lo/addOnFirstFrameRenderedListener;

    const-string v8, ""

    if-nez v3, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lo/addOnFirstFrameRenderedListener;->invoke()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->write:Lo/addOnFirstFrameRenderedListener;

    const/4 v9, 0x3

    if-nez v3, :cond_2

    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/2addr v3, v9

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v3, v2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    div-int/2addr v3, v0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v3}, Lo/addOnFirstFrameRenderedListener;->write()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 175
    move-object v14, v13

    check-cast v14, Lo/addOnFirstFrameRenderedListener$write;

    .line 1031
    iget-object v14, v14, Lo/addOnFirstFrameRenderedListener$write;->write:Ljava/lang/String;

    .line 60
    filled-new-array {v0, v9, v0, v9}, [I

    move-result-object v15

    new-array v7, v9, [B

    fill-array-data v7, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v4, v15, v7, v9}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_3

    const/16 v7, 0x53

    div-int/2addr v7, v0

    if-nez v11, :cond_4

    goto :goto_1

    :cond_3
    if-nez v11, :cond_4

    :goto_1
    move v11, v4

    move-object v12, v13

    goto :goto_2

    .line 176
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x5ab4e3e9

    add-int v9, v2, v3

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v10, v2, -0x36

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x1c6e0d52

    sub-int v12, v3, v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x42

    int-to-byte v13, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const/4 v9, 0x3

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_7

    .line 183
    move-object v11, v12

    check-cast v11, Lo/addOnFirstFrameRenderedListener$write;

    .line 60
    new-instance v3, Lo/addFlutterEngineAttachmentListener;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v22}, Lo/addFlutterEngineAttachmentListener;-><init>(Ljava/lang/String;Lo/addOnFirstFrameRenderedListener$write;Lo/addOnFirstFrameRenderedListener$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLo/maybeSendSessionToClient;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 181
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const v2, 0x5ab4e41c

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int v7, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v8, v2, -0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v9, v2

    const v2, -0x1c6e0d51

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int v10, v3, v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x36

    int-to-byte v11, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_8
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->write:Lo/addOnFirstFrameRenderedListener;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_9
    :goto_3
    const/4 v0, 0x0

    iput-object v3, v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lo/addFlutterEngineAttachmentListener;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 135
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, p0}, Lo/addFlutterEngineAttachmentListener;->read(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;)Lo/releaseImageView;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaBrowserCompatMediaItem:Lo/releaseImageView;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 99
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    const v6, 0xd7fe6ea

    const v4, -0xd7fe6e6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lo/addFlutterEngineAttachmentListener;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    const/16 v3, 0x5e

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Lo/addFlutterEngineAttachmentListener;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/guessBottomKeyboardInset;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 119
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lo/addFlutterEngineAttachmentListener;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_2

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    const v6, 0x5bf6dc73

    const v5, -0x5bf6dc73

    invoke-static/range {v3 .. v9}, Lo/addFlutterEngineAttachmentListener;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/guessBottomKeyboardInset;",
            ">;)V"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    const v6, 0x58ec0794

    const v4, -0x58ec0793

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/addOnFirstFrameRenderedListener$a;)V
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    const/16 v3, 0x21

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Lo/addFlutterEngineAttachmentListener;->a(Lo/addOnFirstFrameRenderedListener$a;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lo/guessBottomKeyboardInset;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/guessBottomKeyboardInset;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 64
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;Lo/guessBottomKeyboardInset;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final invoke()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/lambdasendUserSettingsToFlutter0;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    const v6, 0x4d2ee6fa    # 1.833983E8f

    const v4, -0x4d2ee6fa

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/addOnFirstFrameRenderedListener$write;)V
    .locals 5

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Lo/addFlutterEngineAttachmentListener;->write(Lo/addOnFirstFrameRenderedListener$write;)V

    return-void

    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final read()Lo/addFlutterEngineAttachmentListener;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    const/16 v2, 0x3e

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez v1, :cond_1

    :goto_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v1
.end method

.method public final read(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 155
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez v2, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2, p1}, Lo/addFlutterEngineAttachmentListener;->invoke(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public final read(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, p1}, Lo/addFlutterEngineAttachmentListener;->invoke(Z)V

    return-void

    :cond_1
    throw v2
.end method

.method public final write(Lo/guessBottomKeyboardInset;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/guessBottomKeyboardInset;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 92
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->RemoteActionCompatParcelizer(Lo/guessBottomKeyboardInset;)V

    .line 93
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel$read;-><init>(Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;Lo/guessBottomKeyboardInset;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final write()Lo/addOnFirstFrameRenderedListener;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->write:Lo/addOnFirstFrameRenderedListener;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final write(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 143
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, p1}, Lo/addFlutterEngineAttachmentListener;->a(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v3
.end method

.method public final write(Lo/addOnFirstFrameRenderedListener;)V
    .locals 7

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->write:Lo/addOnFirstFrameRenderedListener;

    .line 49
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez p1, :cond_0

    .line 50
    sget p1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    const v6, -0x2ee8ac9f

    const v4, 0x2ee8aca1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final write(Lo/maybeSendSessionToClient;)V
    .locals 4

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    const/16 v3, 0x31

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->AudioAttributesCompatParcelizer:Lo/addFlutterEngineAttachmentListener;

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDFormViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Lo/addFlutterEngineAttachmentListener;->a(Lo/maybeSendSessionToClient;)V

    return-void
.end method
