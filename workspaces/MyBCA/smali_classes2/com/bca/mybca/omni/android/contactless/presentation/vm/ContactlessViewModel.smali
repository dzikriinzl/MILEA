.class public final Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\'\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010%\u001a\u0004\u0008&\u0010\'R\'\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0#0\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008*\u0010\'R\u001d\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0#0+8G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001d\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0#0/8G\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\'\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0#0\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010%\u001a\u0004\u00082\u0010\'R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002040\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00105R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002070+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010-R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002070\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u00088\u0010\'R\u0014\u0010\u001f\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0+8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010-R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00120+8G\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010-R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00105R!\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010%\u001a\u0004\u0008>\u0010\'R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0+8G\u00a2\u0006\u0006\u001a\u0004\u00086\u0010-R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00105R \u00102\u001a\u0008\u0012\u0004\u0012\u00020$0?8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010@\u001a\u0004\u00083\u0010AR(\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120B0?8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010@\u001a\u0004\u0008.\u0010A"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/setThresholdsclove_ui_release;",
        "p0",
        "Lo/PartialUpdateException;",
        "p1",
        "Lo/extras;",
        "p2",
        "<init>",
        "(Lo/setThresholdsclove_ui_release;Lo/PartialUpdateException;Lo/extras;)V",
        "",
        "",
        "write",
        "(Z)V",
        "RemoteActionCompatParcelizer",
        "",
        "invoke",
        "(I)V",
        "",
        "(Ljava/lang/String;)V",
        "RatingCompat",
        "()V",
        "IMediaSession",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "()Z",
        "MediaMetadataCompat",
        "MediaBrowserCompatMediaItem",
        "Lo/setThresholdsclove_ui_release;",
        "a",
        "MediaDescriptionCompat",
        "Lo/PartialUpdateException;",
        "Lo/extras;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
        "Lkotlin/Lazy;",
        "PlaybackStateCompatCustomAction",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "read",
        "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;",
        "ParcelableVolumeInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "IconCompatParcelizer",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "PlaybackStateCompat",
        "AudioAttributesCompatParcelizer",
        "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/getRedirType;",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "Lo/getHIp0Scg;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/getHIp0Scg;",
        "MediaBrowserCompatSearchResultReceiver",
        "IMediaControllerCallback",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/MutableState;",
        "",
        "MediaSessionCompatToken"
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

.field private static IMediaSession:[C

.field private static MediaMetadataCompat:Z

.field private static MediaSessionCompatQueueItem:Z

.field private static MediaSessionCompatToken:I

.field private static PlaybackStateCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/extras;

.field private final MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Lo/setThresholdsclove_ui_release;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHIp0Scg;

.field private final MediaDescriptionCompat:Lo/PartialUpdateException;

.field private RatingCompat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final a:Lkotlin/Lazy;

.field private final invoke:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/Lazy;

.field private final write:Lkotlin/Lazy;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

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
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->IMediaSession:[C

    const v0, 0x15ddf080

    sput v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->IMediaControllerCallback:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaMetadataCompat:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatQueueItem:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0xf03s
        -0xf01s
        -0xf0cs
        -0xf60s
        -0xef4s
        -0xf0fs
        -0xf47s
        -0xef2s
        -0xf05s
        -0xef3s
        -0xef5s
        -0xf0ds
        -0xf02s
        -0xf06s
        -0xf09s
        -0xf0es
        -0xef6s
        -0xf0bs
        -0xef7s
        -0xf08s
        -0xef8s
        -0xf10s
        -0xf04s
    .end array-data
.end method

.method public constructor <init>(Lo/setThresholdsclove_ui_release;Lo/PartialUpdateException;Lo/extras;)V
    .locals 19
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaBrowserCompatMediaItem:Lo/setThresholdsclove_ui_release;

    .line 34
    iput-object v2, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaDescriptionCompat:Lo/PartialUpdateException;

    .line 35
    iput-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/extras;

    .line 38
    new-instance v1, Lo/buildCloveAnnotatedString;

    invoke-direct {v1}, Lo/buildCloveAnnotatedString;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 43
    new-instance v1, Lo/toAnnotatedString;

    invoke-direct {v1}, Lo/toAnnotatedString;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->read:Lkotlin/Lazy;

    .line 49
    new-instance v1, Lo/buildCloveClickableString;

    invoke-direct {v1}, Lo/buildCloveClickableString;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->write:Lkotlin/Lazy;

    .line 55
    new-instance v1, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ea

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPublicKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->IconCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    new-instance v1, Lo/getLinkStyle;

    invoke-direct {v1}, Lo/getLinkStyle;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    .line 62
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    new-instance v2, Lo/getHIp0Scg;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHIp0Scg;

    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    new-instance v3, Lo/CloveClickableText_x_gWxJklambda4;

    invoke-direct {v3}, Lo/CloveClickableText_x_gWxJklambda4;-><init>()V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a:Lkotlin/Lazy;

    .line 83
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 85
    new-instance v2, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 84
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->RatingCompat:Landroidx/compose/runtime/MutableState;

    .line 92
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5;

    invoke-direct {v1, v0, v3}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$5;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IMediaControllerCallback()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65342
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v0, p0

    invoke-static {}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v4
.end method

.method private static final MediaSessionCompatQueueItem()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 8

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    new-instance v1, Lo/getRedirType;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/getRedirType;-><init>(Ljava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final MediaSessionCompatToken()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v3, 0x48790990    # 255014.25f

    const v2, -0x4879098d

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final ParcelableVolumeInfo()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final PlaybackStateCompat()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v2, -0x44597ab2

    const v1, 0x44597ab3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final PlaybackStateCompatCustomAction()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 65343
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    new-array v6, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v3, 0x48790990    # 255014.25f

    const v2, -0x4879098d

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :cond_0
    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v2, 0x48790990    # 255014.25f

    const v1, -0x4879098d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v3, -0x149737b0

    const v2, 0x149737b5

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p2, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, p2, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p2, p0

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p2

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p1

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr p0, v0

    not-int v0, v3

    or-int/2addr p0, v0

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p2, p1

    add-int/2addr v0, p6

    const v4, 0x507a4a57

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p2, v4

    const v5, 0x79f5d049

    add-int/2addr p2, v5

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p2, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p2, v3

    mul-int/lit16 p0, p0, 0x396

    add-int/2addr p2, p0

    const p0, 0x62cebe51

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, 0x59e01787

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, 0x6dfaacc3

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x93e0000

    mul-int/2addr v0, p0

    add-int/2addr p2, v0

    mul-int/2addr p2, p2

    const/high16 p0, 0x18e20000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 p1, 0x2

    .line 1060
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p2, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    sget p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p5}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHIp0Scg;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatResultReceiverWrapper()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatResultReceiverWrapper()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lo/getHIp0Scg;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v2, -0x31b3de45

    const v1, 0x31b3de47

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getHIp0Scg;

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v5, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->IMediaSession:[C

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    .line 165
    sget v12, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$10:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$11:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 165
    sget v15, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$11:I

    add-int/lit8 v15, v15, 0x23

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$10:I

    rem-int/2addr v15, v3

    const v6, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v7, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v18, v6, 0x13

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v3, v11

    int-to-byte v8, v3

    int-to-byte v11, v8

    invoke-static {v3, v8, v11}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v3, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v15, 0x0

    cmp-long v3, v19, v15

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    const/4 v8, 0x0

    int-to-byte v11, v8

    int-to-byte v15, v11

    int-to-byte v8, v15

    invoke-static {v11, v15, v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v8, v15

    move/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->IMediaControllerCallback:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v18, v3, 0x10

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2ba

    const v21, -0x58af6161

    const/16 v22, 0x0

    const/4 v8, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatQueueItem:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x1c

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x1e1

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    int-to-byte v12, v8

    int-to-byte v15, v12

    or-int/lit8 v13, v15, 0x7

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v10

    move/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaMetadataCompat:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v12, v6

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e3

    const v14, 0x6a7b30a4

    int-to-byte v6, v8

    int-to-byte v7, v6

    or-int/lit8 v15, v7, 0x7

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const v7, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 166
    :cond_c
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 v1, 0x2

    .line 49
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x35

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->IMediaControllerCallback()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->IMediaControllerCallback()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lo/PartialUpdateException;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaDescriptionCompat:Lo/PartialUpdateException;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getRedirType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v2, 0x16

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 v1, 0x2

    .line 84
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v3, v2, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x44

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatQueueItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatQueueItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    throw v2
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 39
    rem-int v0, p0, p0

    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    const v3, -0x60ecda7e

    const v2, 0x60ecda84

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 9

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v4, -0x44597ab2

    const v3, 0x44597ab3

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v2, -0x44597ab2

    const v1, 0x44597ab3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v2, 0x4a3e8a46    # 3121809.5f

    const v1, -0x4a3e8a46

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v4, -0x44597ab2

    const v3, 0x44597ab3

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->RatingCompat:Landroidx/compose/runtime/MutableState;

    const/16 v3, 0x2f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->RatingCompat:Landroidx/compose/runtime/MutableState;

    :goto_0
    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IMediaSession()V
    .locals 5

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->ParcelableVolumeInfo()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IconCompatParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 9
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

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v4, -0x44597ab2

    const v3, 0x44597ab3

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$write;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$write;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 9

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v4, -0x44597ab2

    const v3, 0x44597ab3

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    throw v3
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaDescriptionCompat()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getRedirType;",
            ">;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    const v2, -0x4ad0f879

    const v1, 0x4ad0f87d    # 6847550.5f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final MediaMetadataCompat()V
    .locals 8

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final RatingCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompatCustomAction()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 6

    const/4 p1, 0x2

    .line 103
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHIp0Scg;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x2f

    ushr-int v4, v5, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v3, v1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v1, p1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHIp0Scg;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v3, v1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v1, p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x69t
        -0x77t
        -0x78t
        -0x71t
        -0x6at
        -0x6bt
        -0x77t
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        -0x77t
        -0x78t
        -0x71t
        -0x6at
        -0x6bt
        -0x77t
    .end array-data
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHIp0Scg;

    invoke-virtual {v1, p1}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    sget p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHIp0Scg;

    invoke-virtual {v0, p1}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getHIp0Scg;

    invoke-virtual {v1, p1}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 143
    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;

    iget v2, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;->a:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;

    invoke-direct {v1, p0, p2}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 139
    iget v3, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;->write:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    rsub-int p2, p2, 0x80

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v5, v0, v5, v1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    :try_start_1
    iget-object p2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/extras;

    iput-object p0, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;->write:Ljava/lang/Object;

    iput v4, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$a;->a:I

    invoke-virtual {p2, p1, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v2, :cond_4

    .line 143
    sget p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    throw v5

    :cond_4
    move-object p1, p0

    .line 139
    :goto_1
    :try_start_2
    check-cast p2, Lo/getApiErrorDictionarylambda15;

    .line 142
    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getMainLt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_6

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 143
    :try_start_3
    iget-object p1, p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p2}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p2}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 148
    throw p1

    :catch_0
    move-exception p1

    .line 146
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 1
        -0x77t
        -0x70t
        -0x71t
        -0x7bt
        -0x75t
        -0x7at
        -0x78t
        -0x7at
        -0x7ft
        -0x7ct
        -0x6ct
        -0x7bt
        -0x71t
        -0x6dt
        -0x7ct
        -0x79t
        -0x77t
        -0x6et
        -0x7at
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x7ct
        -0x77t
        -0x78t
        -0x7at
        -0x72t
        -0x77t
        -0x73t
        -0x7ct
        -0x79t
        -0x77t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final write(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$read;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p1, v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel$read;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method
