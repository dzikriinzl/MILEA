.class public abstract Lo/isGroupEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awaitFrameRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JA\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00172\'\u0010\u0005\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0018\u00a2\u0006\u0002\u0008\u001cH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0014\u0010\u001e\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010#R\u001a\u0010\r\u001a\u00020$8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u001e\u0010\'R\u001a\u0010\u0011\u001a\u00020(8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R+\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u0011\u0010/\"\u0004\u0008\r\u00100R+\u00102\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108G@CX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010.\u001a\u0004\u0008\u0015\u0010/\"\u0004\u0008\u0015\u00100R\u0018\u0010+\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u0002068\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00107R\u001e\u0010:\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0001@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00109R\u001e\u0010;\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0001@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0011\u0010%\u001a\u00020>8G\u00a2\u0006\u0006\u001a\u0004\u00088\u0010?R\u001a\u0010D\u001a\u00020@8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008;\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00100E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010.R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00100E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0014\u0010-\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010/R\u001e\u00101\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0000@BX\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010J\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00109R\u0016\u00104\u001a\u00020K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001d\u0010)\u001a\u00020N8\u0001X\u0081\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008O\u0010.\u001a\u0004\u0008:\u0010PR\u0016\u0010<\u001a\u00020K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0014\u0010S\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010RR\u0014\u0010I\u001a\u00020\u00028AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010RR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000f0E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R\u001a\u0010A\u001a\u00020T8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008%\u0010WR\u001d\u0010L\u001a\u00020N8\u0001X\u0081\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008X\u0010.\u001a\u0004\u0008H\u0010PR\u0014\u0010X\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010YR\u001a\u0010Q\u001a\u00020Z8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008=\u0010]R\u0016\u0010U\u001a\u00020\u00108\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010^R\u0019\u0010O\u001a\u00020_8\u0000@\u0001X\u0081\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008;\u0010MR\u0016\u0010a\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010 R+\u0010b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008\r\u0010R\"\u0004\u0008!\u0010dR/\u0010`\u001a\u0004\u0018\u00010e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010e8A@CX\u0081\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010.\u001a\u0004\u00081\u0010f\"\u0004\u0008\u0011\u0010gR\u001a\u0010[\u001a\u00020h8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u00084\u0010kR\u0014\u0010i\u001a\u00020l8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010mR\u0014\u0010o\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010nR\u0015\u0010q\u001a\u00020\u00028FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u0010pR+\u0010s\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010c\u001a\u0004\u0008J\u0010R\"\u0004\u0008\u0011\u0010dR\u0015\u0010t\u001a\u00020\u00028FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008D\u0010pR.\u0010r\u001a\u00020u2\u0006\u0010\u0003\u001a\u00020u8A@AX\u0081\u008e\u0002\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008t\u0010.\u001a\u0004\u0008-\u0010v\"\u0004\u0008!\u0010wR\u0016\u0010x\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010^\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/isGroupEnd;",
        "Lo/awaitFrameRequest;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(IF)V",
        "Lo/anchordefault;",
        "p2",
        "(IFLo/anchordefault;)V",
        "Lo/setClosed;",
        "",
        "invoke",
        "(IFLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/getRemainingSlots;",
        "",
        "read",
        "(Lo/getRemainingSlots;Z)V",
        "Lo/getHadNext;",
        "(Lo/getHadNext;)V",
        "write",
        "(F)F",
        "Lo/equivalent;",
        "Lkotlin/Function2;",
        "Lo/mutableFloatStateOf;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Lo/getRemainingSlots;)V",
        "F",
        "RemoteActionCompatParcelizer",
        "Lo/RecomposerrunFrameLoop2;",
        "Lo/RecomposerrunFrameLoop2;",
        "Lo/RecomposerrecompositionRunner23;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/RecomposerrecompositionRunner23;",
        "()Lo/RecomposerrecompositionRunner23;",
        "Lo/accessinvokeSuspendfillToInsert;",
        "MediaMetadataCompat",
        "Lo/accessinvokeSuspendfillToInsert;",
        "AudioAttributesImplBaseParcelizer",
        "()Lo/accessinvokeSuspendfillToInsert;",
        "RatingCompat",
        "Landroidx/compose/runtime/MutableState;",
        "()Z",
        "(Z)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "AudioAttributesCompatParcelizer",
        "Lo/RememberObserver$write;",
        "IMediaControllerCallback",
        "Lo/RememberObserver$write;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Density;",
        "IconCompatParcelizer",
        "I",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "MediaSessionCompatResultReceiverWrapper",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "Lo/ReadOnlyComposable;",
        "PlaybackStateCompat",
        "Lo/ReadOnlyComposable;",
        "()Lo/ReadOnlyComposable;",
        "MediaDescriptionCompat",
        "Landroidx/compose/runtime/MutableState;",
        "MediaSessionCompatToken",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "MediaSessionCompatQueueItem",
        "IMediaSession",
        "",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "J",
        "Lo/SkippableUpdater;",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "()Landroidx/compose/runtime/MutableState;",
        "PlaybackStateCompatCustomAction",
        "()I",
        "ParcelableVolumeInfo",
        "Lo/getWrapped;",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "Lo/getWrapped;",
        "()Lo/getWrapped;",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "()F",
        "Lo/RememberObserver;",
        "_init_lambda4",
        "Lo/RememberObserver;",
        "()Lo/RememberObserver;",
        "Z",
        "Lo/getModifiedruntime_release;",
        "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0",
        "_init_lambda3",
        "_init_lambda2",
        "Landroidx/compose/runtime/MutableIntState;",
        "(I)V",
        "Lo/insertIntoRoot;",
        "()Lo/insertIntoRoot;",
        "(Lo/insertIntoRoot;)V",
        "Lo/ObjectRef;",
        "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8",
        "Lo/ObjectRef;",
        "()Lo/ObjectRef;",
        "Lo/getTableruntime_release;",
        "Lo/getTableruntime_release;",
        "Lo/awaitFrameRequest;",
        "accessensureViewModelStore",
        "Landroidx/compose/runtime/State;",
        "accessonBackPresseds1027565324",
        "_init_lambda5",
        "accessgetReportFullyDrawnExecutorp",
        "accessaddObserverForBackInvoker",
        "Lo/pushSlotTableOperationPreambledefault;",
        "()J",
        "(J)V",
        "addObserverForBackInvokerlambda7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getRemainingSlots;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:J

.field public AudioAttributesImplBaseParcelizer:Z

.field private IMediaControllerCallback:Lo/RememberObserver$write;

.field private synthetic IMediaSession:Lo/CoroutineContext;

.field public IconCompatParcelizer:I

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/State;

.field public final MediaBrowserCompatItemReceiver:Lo/awaitFrameRequest;

.field public final MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrecompositionRunner23;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

.field public final MediaDescriptionCompat:Landroidx/compose/runtime/State;

.field private final MediaMetadataCompat:Lo/accessinvokeSuspendfillToInsert;

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:I

.field private final MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic ParcelableVolumeInfo:I

.field private final PlaybackStateCompat:Lo/ReadOnlyComposable;

.field private PlaybackStateCompatCustomAction:J

.field private final RatingCompat:Landroidx/compose/runtime/MutableState;

.field private final RemoteActionCompatParcelizer:Lo/RecomposerrunFrameLoop2;

.field private final _init_lambda2:Landroidx/compose/runtime/MutableIntState;

.field private final _init_lambda3:Landroidx/compose/runtime/MutableState;

.field private final _init_lambda4:Lo/RememberObserver;

.field private final _init_lambda5:Landroidx/compose/runtime/MutableIntState;

.field public a:I

.field private final accessaddObserverForBackInvoker:Landroidx/compose/runtime/MutableState;

.field private accessgetReportFullyDrawnExecutorp:Z

.field private invoke:F

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getWrapped;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/ObjectRef;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

.field read:I

.field public write:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/isGroupEnd;-><init>(IFLo/anchordefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, p2, v0}, Lo/isGroupEnd;-><init>(IFLo/anchordefault;)V

    return-void
.end method

.method private constructor <init>(IFLo/anchordefault;)V
    .locals 5

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 186
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/isGroupEnd;->accessaddObserverForBackInvoker:Landroidx/compose/runtime/MutableState;

    .line 2032
    new-instance v0, Lo/getGroupSlotIndex$invoke;

    invoke-direct {v0, p0}, Lo/getGroupSlotIndex$invoke;-><init>(Lo/isGroupEnd;)V

    check-cast v0, Lo/RecomposerrunFrameLoop2;

    .line 187
    iput-object v0, p0, Lo/isGroupEnd;->RemoteActionCompatParcelizer:Lo/RecomposerrunFrameLoop2;

    .line 189
    new-instance v0, Lo/getTableruntime_release;

    invoke-direct {v0, p1, p2, p0}, Lo/getTableruntime_release;-><init>(IFLo/isGroupEnd;)V

    iput-object v0, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    .line 191
    iput p1, p0, Lo/isGroupEnd;->a:I

    const-wide v3, 0x7fffffffffffffffL

    .line 197
    iput-wide v3, p0, Lo/isGroupEnd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 213
    new-instance p2, Lo/isGroupEnd$2;

    invoke-direct {p2, p0}, Lo/isGroupEnd$2;-><init>(Lo/isGroupEnd;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 3144
    new-instance v3, Lo/registerMoveNode;

    invoke-direct {v3, p2}, Lo/registerMoveNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/awaitFrameRequest;

    .line 213
    iput-object v3, p0, Lo/isGroupEnd;->MediaBrowserCompatItemReceiver:Lo/awaitFrameRequest;

    const/4 p2, 0x1

    .line 300
    iput-boolean p2, p0, Lo/isGroupEnd;->AudioAttributesImplBaseParcelizer:Z

    const/4 p2, -0x1

    .line 305
    iput p2, p0, Lo/isGroupEnd;->MediaSessionCompatResultReceiverWrapper:I

    .line 320
    invoke-static {}, Lo/hasObjectKey;->write()Lo/getRemainingSlots;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 343
    invoke-static {}, Lo/hasObjectKey;->a()Lo/hasObjectKey$a;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    iput-object v3, p0, Lo/isGroupEnd;->write:Landroidx/compose/ui/unit/Density;

    .line 4127
    new-instance v3, Lo/RecomposeScope;

    invoke-direct {v3}, Lo/RecomposeScope;-><init>()V

    check-cast v3, Lo/ReadOnlyComposable;

    .line 358
    iput-object v3, p0, Lo/isGroupEnd;->PlaybackStateCompat:Lo/ReadOnlyComposable;

    .line 378
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Lo/isGroupEnd;->_init_lambda2:Landroidx/compose/runtime/MutableIntState;

    .line 380
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Lo/isGroupEnd;->_init_lambda5:Landroidx/compose/runtime/MutableIntState;

    .line 390
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Lo/isGroupEnd$3;

    invoke-direct {p2, p0}, Lo/isGroupEnd$3;-><init>(Lo/isGroupEnd;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lo/isGroupEnd;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/State;

    .line 407
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Lo/isGroupEnd$4;

    invoke-direct {p2, p0}, Lo/isGroupEnd$4;-><init>(Lo/isGroupEnd;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lo/isGroupEnd;->MediaDescriptionCompat:Landroidx/compose/runtime/State;

    .line 443
    new-instance p1, Lo/RememberObserver;

    invoke-direct {p1, p3, v1, v2, v1}, Lo/RememberObserver;-><init>(Lo/anchordefault;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/isGroupEnd;->_init_lambda4:Lo/RememberObserver;

    .line 445
    new-instance p1, Lo/accessinvokeSuspendfillToInsert;

    invoke-direct {p1}, Lo/accessinvokeSuspendfillToInsert;-><init>()V

    iput-object p1, p0, Lo/isGroupEnd;->MediaMetadataCompat:Lo/accessinvokeSuspendfillToInsert;

    .line 451
    new-instance p1, Lo/RecomposerrecompositionRunner23;

    invoke-direct {p1}, Lo/RecomposerrecompositionRunner23;-><init>()V

    iput-object p1, p0, Lo/isGroupEnd;->MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrecompositionRunner23;

    .line 457
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/isGroupEnd;->_init_lambda3:Landroidx/compose/runtime/MutableState;

    .line 463
    new-instance p1, Lo/isGroupEnd$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/isGroupEnd$RemoteActionCompatParcelizer;-><init>(Lo/isGroupEnd;)V

    check-cast p1, Lo/ObjectRef;

    iput-object p1, p0, Lo/isGroupEnd;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/ObjectRef;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    .line 5543
    invoke-static {p1, p2, p1, p2}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p1

    .line 472
    iput-wide p1, p0, Lo/isGroupEnd;->AudioAttributesImplApi26Parcelizer:J

    .line 477
    new-instance p1, Lo/getWrapped;

    invoke-direct {p1}, Lo/getWrapped;-><init>()V

    iput-object p1, p0, Lo/isGroupEnd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getWrapped;

    .line 479
    invoke-virtual {v0}, Lo/getTableruntime_release;->RemoteActionCompatParcelizer()Lo/RememberManager;

    .line 6030
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 481
    iput-object p1, p0, Lo/isGroupEnd;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroidx/compose/runtime/MutableState;

    .line 8030
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 554
    iput-object p1, p0, Lo/isGroupEnd;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/compose/runtime/MutableState;

    .line 645
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/isGroupEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 647
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/isGroupEnd;->RatingCompat:Landroidx/compose/runtime/MutableState;

    .line 650
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/isGroupEnd;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 651
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/isGroupEnd;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    return-void

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "currentPageOffsetFraction "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IFLo/anchordefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 154
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/isGroupEnd;-><init>(IFLo/anchordefault;)V

    return-void
.end method

.method private final IMediaSession()I
    .locals 1

    .line 380
    iget-object v0, p0, Lo/isGroupEnd;->_init_lambda5:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 980
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final a(Lo/getRemainingSlots;)V
    .locals 10

    .line 689
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1005
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1006
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1007
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 690
    :try_start_0
    iget v4, p0, Lo/isGroupEnd;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 691
    iget-boolean v4, p0, Lo/isGroupEnd;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v4, :cond_9

    iget v4, p0, Lo/isGroupEnd;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 33335
    iget-object v5, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getHadNext;

    .line 32707
    invoke-interface {v5}, Lo/getHadNext;->write()Lo/PreconditionsKt;

    move-result-object v5

    sget-object v6, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v5, v6, :cond_1

    .line 32708
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-virtual {p0}, Lo/isGroupEnd;->RatingCompat()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v5

    neg-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    goto :goto_1

    .line 32710
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-virtual {p0}, Lo/isGroupEnd;->RatingCompat()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v5

    neg-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 34714
    :cond_2
    invoke-virtual {p0}, Lo/isGroupEnd;->RatingCompat()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v4

    float-to-int v4, v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lo/isGroupEnd;->RatingCompat()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v4

    float-to-int v4, v4

    if-nez v4, :cond_9

    .line 692
    :cond_3
    :goto_1
    iget v4, p0, Lo/isGroupEnd;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    check-cast p1, Lo/getHadNext;

    .line 35717
    iget-boolean v5, p0, Lo/isGroupEnd;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v5, :cond_9

    .line 35721
    invoke-interface {p1}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x1

    if-lez v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 35724
    invoke-interface {p1}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getGroupEnd;

    invoke-interface {v7}, Lo/getGroupEnd;->read()I

    move-result v7

    invoke-interface {p1}, Lo/getHadNext;->RemoteActionCompatParcelizer()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    goto :goto_3

    .line 35726
    :cond_5
    invoke-interface {p1}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getGroupEnd;

    invoke-interface {v7}, Lo/getGroupEnd;->read()I

    move-result v7

    invoke-interface {p1}, Lo/getHadNext;->RemoteActionCompatParcelizer()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    :goto_3
    if-ltz v7, :cond_9

    .line 35728
    invoke-virtual {p0}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v6

    if-ge v7, v6, :cond_9

    .line 35729
    iget v6, p0, Lo/isGroupEnd;->MediaSessionCompatResultReceiverWrapper:I

    if-eq v7, v6, :cond_7

    .line 35730
    iget-boolean v6, p0, Lo/isGroupEnd;->accessgetReportFullyDrawnExecutorp:Z

    if-eq v6, v5, :cond_6

    .line 35735
    iget-object v6, p0, Lo/isGroupEnd;->IMediaControllerCallback:Lo/RememberObserver$write;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lo/RememberObserver$write;->invoke()V

    .line 35737
    :cond_6
    iput-boolean v5, p0, Lo/isGroupEnd;->accessgetReportFullyDrawnExecutorp:Z

    .line 35738
    iput v7, p0, Lo/isGroupEnd;->MediaSessionCompatResultReceiverWrapper:I

    .line 35739
    iget-object v6, p0, Lo/isGroupEnd;->_init_lambda4:Lo/RememberObserver;

    .line 35740
    iget-wide v8, p0, Lo/isGroupEnd;->AudioAttributesImplApi26Parcelizer:J

    .line 35739
    invoke-virtual {v6, v7, v8, v9}, Lo/RememberObserver;->write(IJ)Lo/RememberObserver$write;

    move-result-object v6

    iput-object v6, p0, Lo/isGroupEnd;->IMediaControllerCallback:Lo/RememberObserver$write;

    :cond_7
    if-eqz v5, :cond_8

    .line 35744
    invoke-interface {p1}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getGroupEnd;

    .line 35745
    invoke-interface {p1}, Lo/getHadNext;->a()I

    move-result v6

    invoke-interface {p1}, Lo/getHadNext;->AudioAttributesImplApi26Parcelizer()I

    move-result v7

    .line 35747
    invoke-interface {v5}, Lo/getGroupEnd;->a()I

    move-result v5

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-interface {p1}, Lo/getHadNext;->IconCompatParcelizer()I

    move-result p1

    sub-int/2addr v5, p1

    int-to-float p1, v5

    cmpg-float p1, p1, v4

    if-gez p1, :cond_9

    .line 35750
    iget-object p1, p0, Lo/isGroupEnd;->IMediaControllerCallback:Lo/RememberObserver$write;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/RememberObserver$write;->a()V

    goto :goto_4

    .line 35753
    :cond_8
    invoke-interface {p1}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getGroupEnd;

    .line 35754
    invoke-interface {p1}, Lo/getHadNext;->MediaBrowserCompatSearchResultReceiver()I

    move-result p1

    invoke-interface {v5}, Lo/getGroupEnd;->a()I

    move-result v5

    sub-int/2addr p1, v5

    int-to-float p1, p1

    neg-float v4, v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_9

    .line 35757
    iget-object p1, p0, Lo/isGroupEnd;->IMediaControllerCallback:Lo/RememberObserver$write;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/RememberObserver$write;->a()V

    .line 695
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method private final invoke()I
    .locals 1

    .line 378
    iget-object v0, p0, Lo/isGroupEnd;->_init_lambda2:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 977
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic invoke(Lo/isGroupEnd;)I
    .locals 0

    .line 152
    invoke-direct {p0}, Lo/isGroupEnd;->IMediaSession()I

    move-result p0

    return p0
.end method

.method private final invoke(Z)V
    .locals 1

    .line 647
    iget-object v0, p0, Lo/isGroupEnd;->RatingCompat:Landroidx/compose/runtime/MutableState;

    .line 993
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic invoke$default(Lo/isGroupEnd;IFLo/setClosed;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 p5, 0x0

    .line 600
    invoke-static {p5, p5, p2, p3}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object p2

    check-cast p2, Lo/setClosed;

    .line 597
    invoke-virtual {p0, p1, p5, p2, p4}, Lo/isGroupEnd;->invoke(IFLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic read(Lo/isGroupEnd;I)I
    .locals 2

    .line 11697
    invoke-virtual {p0}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 11698
    invoke-virtual {p0}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic read(Lo/isGroupEnd;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 493
    iget-object v2, v0, Lo/isGroupEnd;->IMediaSession:Lo/CoroutineContext;

    if-eqz v2, :cond_2

    iget v3, v0, Lo/isGroupEnd;->ParcelableVolumeInfo:I

    .line 30038
    sget-object v4, Lo/zipZjwqOic;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30039
    new-instance v4, Lo/fixedRateTimerdefault;

    sget-object v5, Lo/zipkdPth3s;->a:Lo/zipkdPth3s;

    invoke-direct {v4, v5}, Lo/fixedRateTimerdefault;-><init>(Lo/zipkdPth3s;)V

    .line 30040
    new-instance v5, Lo/boxFloat;

    invoke-direct {v5}, Lo/boxFloat;-><init>()V

    .line 30042
    new-instance v9, Lo/ContinuationKtContinuation1;

    iget-object v6, v2, Lo/CoroutineContext;->read:Lo/PreconditionsKt;

    invoke-direct {v9, v1, v3, v6}, Lo/ContinuationKtContinuation1;-><init>(IILo/PreconditionsKt;)V

    .line 30043
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_0

    .line 30045
    iget-object v3, v2, Lo/CoroutineContext;->write:Ljava/lang/String;

    .line 30046
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onUA: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30044
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    const v14, 0x55d0af29

    const v15, -0x55d0af27

    invoke-static/range {v10 .. v16}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 30051
    :cond_0
    move-object v7, v4

    check-cast v7, Lo/timerTask;

    .line 30052
    move-object v8, v5

    check-cast v8, Lo/boxInt;

    .line 30054
    sget-object v3, Lo/resumeWithException;->INSTANCE:Lo/resumeWithException;

    iget-object v4, v2, Lo/CoroutineContext;->invoke:Landroidx/compose/ui/Modifier;

    .line 31082
    new-instance v5, Lo/getNextKeyruntime_release;

    invoke-direct {v5}, Lo/getNextKeyruntime_release;-><init>()V

    .line 31083
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 31084
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 31086
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v12, Lo/resumeWithException$5;

    invoke-direct {v12, v5, v6, v10}, Lo/resumeWithException$5;-><init>(Lo/getNextKeyruntime_release;Ljava/util/List;Ljava/util/List;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 31101
    :cond_1
    sget-object v4, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->a()Lo/setFirstElementruntime_release;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Lo/getNextKeyruntime_release;->set(Lo/setFirstElementruntime_release;Ljava/lang/Object;)V

    .line 31102
    sget-object v4, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object v4

    invoke-virtual {v5, v4, v10}, Lo/getNextKeyruntime_release;->set(Lo/setFirstElementruntime_release;Ljava/lang/Object;)V

    .line 31104
    invoke-virtual {v3, v5}, Lo/resumeWithException;->RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;)Ljava/lang/String;

    move-result-object v10

    .line 30055
    iget-boolean v11, v2, Lo/CoroutineContext;->a:Z

    .line 30050
    new-instance v2, Lo/suspendCoroutine;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/suspendCoroutine;-><init>(Lo/timerTask;Lo/boxInt;Lo/ContinuationKtContinuation1;Ljava/lang/String;Z)V

    .line 30056
    invoke-virtual {v2}, Lo/suspendCoroutine;->read()V

    :cond_2
    iput v1, v0, Lo/isGroupEnd;->ParcelableVolumeInfo:I

    .line 29496
    move-object v12, v0

    check-cast v12, Lo/awaitFrameRequest;

    const/4 v13, 0x0

    new-instance v2, Lo/isGroupEnd$write;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v1, v3}, Lo/isGroupEnd$write;-><init>(Lo/isGroupEnd;FILkotlin/coroutines/Continuation;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v15, p3

    invoke-static/range {v12 .. v17}, Lo/awaitFrameRequest;->invoke(Lo/awaitFrameRequest;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic read(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10622
    iget-object p0, p0, Lo/isGroupEnd;->MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrecompositionRunner23;

    invoke-virtual {p0, p1}, Lo/RecomposerrecompositionRunner23;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final read(I)V
    .locals 1

    .line 380
    iget-object v0, p0, Lo/isGroupEnd;->_init_lambda5:Landroidx/compose/runtime/MutableIntState;

    .line 981
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final read(Lo/getHadNext;)V
    .locals 2

    .line 765
    iget v0, p0, Lo/isGroupEnd;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 766
    iget-boolean v0, p0, Lo/isGroupEnd;->accessgetReportFullyDrawnExecutorp:Z

    if-eqz v0, :cond_0

    .line 767
    invoke-interface {p1}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGroupEnd;

    invoke-interface {v0}, Lo/getGroupEnd;->read()I

    move-result v0

    invoke-interface {p1}, Lo/getHadNext;->RemoteActionCompatParcelizer()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 769
    :cond_0
    invoke-interface {p1}, Lo/getHadNext;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGroupEnd;

    invoke-interface {v0}, Lo/getGroupEnd;->read()I

    move-result v0

    invoke-interface {p1}, Lo/getHadNext;->RemoteActionCompatParcelizer()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 771
    :goto_0
    iget p1, p0, Lo/isGroupEnd;->MediaSessionCompatResultReceiverWrapper:I

    if-eq p1, v0, :cond_2

    .line 772
    iput v1, p0, Lo/isGroupEnd;->MediaSessionCompatResultReceiverWrapper:I

    .line 773
    iget-object p1, p0, Lo/isGroupEnd;->IMediaControllerCallback:Lo/RememberObserver$write;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/RememberObserver$write;->invoke()V

    :cond_1
    const/4 p1, 0x0

    .line 774
    iput-object p1, p0, Lo/isGroupEnd;->IMediaControllerCallback:Lo/RememberObserver$write;

    :cond_2
    return-void
.end method

.method private read(Lo/getRemainingSlots;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 670
    iget-object p2, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    .line 43038
    iget v0, p1, Lo/getRemainingSlots;->RemoteActionCompatParcelizer:F

    .line 44110
    invoke-virtual {p2, v0}, Lo/getTableruntime_release;->invoke(F)V

    goto :goto_0

    .line 672
    :cond_0
    iget-object p2, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {p2, p1}, Lo/getTableruntime_release;->RemoteActionCompatParcelizer(Lo/getRemainingSlots;)V

    .line 673
    move-object p2, p1

    check-cast p2, Lo/getHadNext;

    invoke-direct {p0, p2}, Lo/isGroupEnd;->read(Lo/getHadNext;)V

    .line 675
    :goto_0
    iget-object p2, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 45040
    iget-boolean p2, p1, Lo/getRemainingSlots;->invoke:Z

    .line 676
    invoke-direct {p0, p2}, Lo/isGroupEnd;->write(Z)V

    .line 677
    invoke-virtual {p1}, Lo/getRemainingSlots;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p2

    invoke-direct {p0, p2}, Lo/isGroupEnd;->invoke(Z)V

    .line 678
    invoke-virtual {p1}, Lo/getRemainingSlots;->MediaBrowserCompatMediaItem()Lo/extractKeys;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/extractKeys;->read()I

    move-result p2

    iput p2, p0, Lo/isGroupEnd;->a:I

    .line 46039
    :cond_1
    iget p2, p1, Lo/getRemainingSlots;->AudioAttributesImplBaseParcelizer:I

    .line 679
    iput p2, p0, Lo/isGroupEnd;->read:I

    .line 680
    invoke-direct {p0, p1}, Lo/isGroupEnd;->a(Lo/getRemainingSlots;)V

    .line 681
    move-object p2, p1

    check-cast p2, Lo/getHadNext;

    invoke-virtual {p0}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {p2, v0}, Lo/hasObjectKey;->invoke(Lo/getHadNext;I)J

    move-result-wide v0

    iput-wide v0, p0, Lo/isGroupEnd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 682
    invoke-virtual {p0}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {p1, p2}, Lo/hasObjectKey;->RemoteActionCompatParcelizer(Lo/getRemainingSlots;I)J

    move-result-wide p1

    iput-wide p1, p0, Lo/isGroupEnd;->PlaybackStateCompatCustomAction:J

    return-void
.end method

.method private final read(Lo/insertIntoRoot;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lo/isGroupEnd;->_init_lambda3:Landroidx/compose/runtime/MutableState;

    .line 986
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic read(Lo/isGroupEnd;Lo/insertIntoRoot;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lo/isGroupEnd;->read(Lo/insertIntoRoot;)V

    return-void
.end method

.method public static synthetic read$default(Lo/isGroupEnd;Lo/getRemainingSlots;ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 664
    invoke-direct {p0, p1, p2}, Lo/isGroupEnd;->read(Lo/getRemainingSlots;Z)V

    return-void
.end method

.method public static final synthetic write(Lo/isGroupEnd;F)F
    .locals 16

    move-object/from16 v0, p0

    .line 12220
    invoke-static/range {p0 .. p0}, Lo/groupEnd;->a(Lo/isGroupEnd;)J

    move-result-wide v1

    .line 12228
    iget v3, v0, Lo/isGroupEnd;->invoke:F

    add-float v3, v3, p1

    .line 12229
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v4

    long-to-float v6, v4

    sub-float/2addr v3, v6

    .line 12230
    iput v3, v0, Lo/isGroupEnd;->invoke:F

    .line 12233
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    return p1

    :cond_0
    add-long/2addr v4, v1

    .line 12244
    iget-wide v8, v0, Lo/isGroupEnd;->PlaybackStateCompatCustomAction:J

    iget-wide v10, v0, Lo/isGroupEnd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    move-wide v6, v4

    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v6

    cmp-long v3, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    sub-long/2addr v6, v1

    long-to-float v1, v6

    .line 12256
    iput v1, v0, Lo/isGroupEnd;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 12258
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    .line 12259
    iget-object v2, v0, Lo/isGroupEnd;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    cmpl-float v9, v1, v8

    if-lez v9, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12260
    iget-object v2, v0, Lo/isGroupEnd;->MediaSessionCompatToken:Landroidx/compose/runtime/MutableState;

    cmpg-float v1, v1, v8

    if-gez v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12266
    :cond_4
    iget-object v1, v0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRemainingSlots;

    long-to-int v2, v6

    neg-int v9, v2

    .line 13068
    invoke-virtual {v1}, Lo/getRemainingSlots;->a()I

    move-result v10

    invoke-virtual {v1}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v11

    add-int/2addr v10, v11

    .line 13069
    iget-boolean v11, v1, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v11, :cond_b

    invoke-virtual {v1}, Lo/getRemainingSlots;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v1, Lo/getRemainingSlots;->AudioAttributesCompatParcelizer:Lo/extractKeys;

    if-eqz v11, :cond_b

    .line 13071
    iget v11, v1, Lo/getRemainingSlots;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v11, v9

    if-ltz v11, :cond_b

    if-ge v11, v10, :cond_b

    if-eqz v10, :cond_5

    int-to-float v11, v9

    int-to-float v12, v10

    div-float/2addr v11, v12

    goto :goto_3

    :cond_5
    move v11, v8

    .line 13082
    :goto_3
    iget v12, v1, Lo/getRemainingSlots;->RemoteActionCompatParcelizer:F

    sub-float/2addr v12, v11

    .line 13083
    iget-object v13, v1, Lo/getRemainingSlots;->read:Lo/extractKeys;

    if-eqz v13, :cond_b

    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v13, v12, v13

    if-gez v13, :cond_b

    const/high16 v13, -0x41000000    # -0.5f

    cmpg-float v12, v12, v13

    if-lez v12, :cond_b

    .line 13091
    invoke-virtual {v1}, Lo/getRemainingSlots;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/extractKeys;

    .line 13092
    invoke-virtual {v1}, Lo/getRemainingSlots;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/extractKeys;

    if-gez v9, :cond_6

    .line 14060
    iget v12, v12, Lo/extractKeys;->write:I

    .line 13097
    invoke-virtual {v1}, Lo/getRemainingSlots;->MediaBrowserCompatSearchResultReceiver()I

    move-result v14

    .line 15060
    iget v13, v13, Lo/extractKeys;->write:I

    .line 13099
    invoke-virtual {v1}, Lo/getRemainingSlots;->IconCompatParcelizer()I

    move-result v15

    add-int/2addr v12, v10

    sub-int/2addr v12, v14

    add-int/2addr v13, v10

    sub-int/2addr v13, v15

    .line 13100
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    neg-int v12, v9

    if-le v10, v12, :cond_b

    goto :goto_4

    .line 13104
    :cond_6
    invoke-virtual {v1}, Lo/getRemainingSlots;->MediaBrowserCompatSearchResultReceiver()I

    move-result v10

    .line 16060
    iget v12, v12, Lo/extractKeys;->write:I

    .line 13106
    invoke-virtual {v1}, Lo/getRemainingSlots;->IconCompatParcelizer()I

    move-result v14

    .line 17060
    iget v13, v13, Lo/extractKeys;->write:I

    sub-int/2addr v10, v12

    sub-int/2addr v14, v13

    .line 13107
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-le v10, v9, :cond_b

    .line 13110
    :goto_4
    iget v2, v1, Lo/getRemainingSlots;->RemoteActionCompatParcelizer:F

    sub-float/2addr v2, v11

    iput v2, v1, Lo/getRemainingSlots;->RemoteActionCompatParcelizer:F

    .line 13111
    iget v2, v1, Lo/getRemainingSlots;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v2, v9

    iput v2, v1, Lo/getRemainingSlots;->AudioAttributesImplBaseParcelizer:I

    .line 13112
    invoke-virtual {v1}, Lo/getRemainingSlots;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v2

    .line 13133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v10, v4

    :goto_5
    if-ge v10, v8, :cond_7

    .line 13134
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 13135
    check-cast v11, Lo/extractKeys;

    .line 13113
    invoke-virtual {v11, v9}, Lo/extractKeys;->a(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 13115
    :cond_7
    iget-object v2, v1, Lo/getRemainingSlots;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 13139
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    .line 13140
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 13141
    check-cast v11, Lo/extractKeys;

    .line 13116
    invoke-virtual {v11, v9}, Lo/extractKeys;->a(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 13118
    :cond_8
    iget-object v2, v1, Lo/getRemainingSlots;->a:Ljava/util/List;

    .line 13145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :goto_7
    if-ge v4, v8, :cond_9

    .line 13146
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 13147
    check-cast v10, Lo/extractKeys;

    .line 13119
    invoke-virtual {v10, v9}, Lo/extractKeys;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 13121
    :cond_9
    iget-boolean v2, v1, Lo/getRemainingSlots;->invoke:Z

    if-nez v2, :cond_a

    if-lez v9, :cond_a

    .line 13123
    iput-boolean v5, v1, Lo/getRemainingSlots;->invoke:Z

    .line 12269
    :cond_a
    invoke-direct {v0, v1, v5}, Lo/isGroupEnd;->read(Lo/getRemainingSlots;Z)V

    .line 12274
    iget-object v1, v0, Lo/isGroupEnd;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroidx/compose/runtime/MutableState;

    .line 18037
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12275
    iget v1, v0, Lo/isGroupEnd;->MediaSessionCompatQueueItem:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/isGroupEnd;->MediaSessionCompatQueueItem:I

    goto :goto_9

    .line 12278
    :cond_b
    iget-object v1, v0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    .line 19115
    iget-object v4, v1, Lo/getTableruntime_release;->a:Lo/isGroupEnd;

    .line 21341
    iget-object v9, v4, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getRemainingSlots;

    invoke-virtual {v9}, Lo/getRemainingSlots;->a()I

    move-result v9

    .line 22338
    iget-object v4, v4, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getRemainingSlots;

    invoke-virtual {v4}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    add-int/2addr v9, v4

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    int-to-float v2, v2

    .line 19118
    iget-object v4, v1, Lo/getTableruntime_release;->a:Lo/isGroupEnd;

    .line 24341
    iget-object v8, v4, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getRemainingSlots;

    invoke-virtual {v8}, Lo/getRemainingSlots;->a()I

    move-result v8

    .line 25338
    iget-object v4, v4, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getRemainingSlots;

    invoke-virtual {v4}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    add-int/2addr v8, v4

    int-to-float v4, v8

    div-float v8, v2, v4

    .line 19120
    :goto_8
    invoke-virtual {v1}, Lo/getTableruntime_release;->a()F

    move-result v2

    add-float/2addr v2, v8

    invoke-virtual {v1, v2}, Lo/getTableruntime_release;->invoke(F)V

    .line 12279
    invoke-virtual/range {p0 .. p0}, Lo/isGroupEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/insertIntoRoot;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lo/insertIntoRoot;->write()V

    .line 12280
    :cond_d
    iget v1, v0, Lo/isGroupEnd;->IconCompatParcelizer:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/isGroupEnd;->IconCompatParcelizer:I

    :goto_9
    if-eqz v3, :cond_e

    .line 12284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_a
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic write(Lo/isGroupEnd;)I
    .locals 0

    .line 152
    invoke-direct {p0}, Lo/isGroupEnd;->invoke()I

    move-result p0

    return p0
.end method

.method static synthetic write(Lo/isGroupEnd;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lo/equivalent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/mutableFloatStateOf;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/isGroupEnd$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/isGroupEnd$a;

    iget v1, v0, Lo/isGroupEnd$a;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/isGroupEnd$a;->invoke:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/isGroupEnd$a;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/isGroupEnd$a;

    invoke-direct {v0, p0, p3}, Lo/isGroupEnd$a;-><init>(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/isGroupEnd$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 625
    iget v2, v0, Lo/isGroupEnd$a;->invoke:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/isGroupEnd$a;->write:Ljava/lang/Object;

    check-cast p0, Lo/isGroupEnd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/isGroupEnd$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lo/isGroupEnd$a;->read:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/equivalent;

    iget-object p0, v0, Lo/isGroupEnd$a;->write:Ljava/lang/Object;

    check-cast p0, Lo/isGroupEnd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 629
    iput-object p0, v0, Lo/isGroupEnd$a;->write:Ljava/lang/Object;

    iput-object p1, v0, Lo/isGroupEnd$a;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/isGroupEnd$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/isGroupEnd$a;->invoke:I

    .line 26622
    iget-object p3, p0, Lo/isGroupEnd;->MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrecompositionRunner23;

    invoke-virtual {p3, v0}, Lo/RecomposerrecompositionRunner23;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eq p3, v1, :cond_7

    .line 27643
    :goto_2
    iget-object p3, p0, Lo/isGroupEnd;->MediaBrowserCompatItemReceiver:Lo/awaitFrameRequest;

    invoke-interface {p3}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result p3

    if-nez p3, :cond_5

    .line 28376
    iget-object p3, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {p3}, Lo/getTableruntime_release;->invoke()I

    move-result p3

    .line 632
    invoke-direct {p0, p3}, Lo/isGroupEnd;->read(I)V

    .line 634
    :cond_5
    iget-object p3, p0, Lo/isGroupEnd;->MediaBrowserCompatItemReceiver:Lo/awaitFrameRequest;

    iput-object p0, v0, Lo/isGroupEnd$a;->write:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lo/isGroupEnd$a;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/isGroupEnd$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/isGroupEnd$a;->invoke:I

    invoke-interface {p3, p1, p2, v0}, Lo/awaitFrameRequest;->read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 635
    invoke-virtual {p0, p1}, Lo/isGroupEnd;->RemoteActionCompatParcelizer(I)V

    .line 636
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    return-object v1
.end method

.method private final write(Z)V
    .locals 1

    .line 645
    iget-object v0, p0, Lo/isGroupEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 990
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lo/isGroupEnd;->MediaBrowserCompatItemReceiver:Lo/awaitFrameRequest;

    invoke-interface {v0}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lo/isGroupEnd;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/ReadOnlyComposable;
    .locals 1

    .line 358
    iget-object v0, p0, Lo/isGroupEnd;->PlaybackStateCompat:Lo/ReadOnlyComposable;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/accessinvokeSuspendfillToInsert;
    .locals 1

    .line 445
    iget-object v0, p0, Lo/isGroupEnd;->MediaMetadataCompat:Lo/accessinvokeSuspendfillToInsert;

    return-object v0
.end method

.method public final IMediaControllerCallback()Lo/ObjectRef;
    .locals 1

    .line 463
    iget-object v0, p0, Lo/isGroupEnd;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/ObjectRef;

    return-object v0
.end method

.method public final IconCompatParcelizer()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/isGroupEnd;->PlaybackStateCompat:Lo/ReadOnlyComposable;

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/RememberObserver;
    .locals 1

    .line 443
    iget-object v0, p0, Lo/isGroupEnd;->_init_lambda4:Lo/RememberObserver;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lo/isGroupEnd;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .locals 2

    .line 47341
    iget-object v0, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRemainingSlots;

    invoke-virtual {v0}, Lo/getRemainingSlots;->a()I

    move-result v0

    .line 48338
    iget-object v1, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRemainingSlots;

    invoke-virtual {v1}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/getWrapped;
    .locals 1

    .line 477
    iget-object v0, p0, Lo/isGroupEnd;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getWrapped;

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/insertIntoRoot;
    .locals 1

    .line 457
    iget-object v0, p0, Lo/isGroupEnd;->_init_lambda3:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 985
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/insertIntoRoot;

    return-object v0
.end method

.method public final MediaDescriptionCompat()F
    .locals 3

    .line 353
    iget-object v0, p0, Lo/isGroupEnd;->write:Landroidx/compose/ui/unit/Density;

    .line 354
    invoke-static {}, Lo/hasObjectKey;->invoke()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 49341
    iget-object v1, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRemainingSlots;

    invoke-virtual {v1}, Lo/getRemainingSlots;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 50341
    iget-object v1, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRemainingSlots;

    invoke-virtual {v1}, Lo/getRemainingSlots;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final RatingCompat()J
    .locals 2

    .line 186
    iget-object v0, p0, Lo/isGroupEnd;->accessaddObserverForBackInvoker:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 962
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pushSlotTableOperationPreambledefault;

    .line 51000
    iget-wide v0, v0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public abstract RemoteActionCompatParcelizer()I
.end method

.method final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 378
    iget-object v0, p0, Lo/isGroupEnd;->_init_lambda2:Landroidx/compose/runtime/MutableIntState;

    .line 978
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/isGroupEnd;->accessaddObserverForBackInvoker:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    .line 963
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Lo/RecomposerrecompositionRunner23;
    .locals 1

    .line 451
    iget-object v0, p0, Lo/isGroupEnd;->MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrecompositionRunner23;

    return-object v0
.end method

.method public final invoke(IFLo/setClosed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lo/isGroupEnd$read;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/isGroupEnd$read;

    iget v1, v0, Lo/isGroupEnd$read;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/isGroupEnd$read;->a:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/isGroupEnd$read;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/isGroupEnd$read;

    invoke-direct {v0, p0, p4}, Lo/isGroupEnd$read;-><init>(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lo/isGroupEnd$read;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 597
    iget v1, v6, Lo/isGroupEnd$read;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v6, Lo/isGroupEnd$read;->RemoteActionCompatParcelizer:F

    iget p1, v6, Lo/isGroupEnd$read;->write:I

    iget-object p3, v6, Lo/isGroupEnd$read;->read:Ljava/lang/Object;

    check-cast p3, Lo/setClosed;

    iget-object v1, v6, Lo/isGroupEnd$read;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/isGroupEnd;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v4, p3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36376
    iget-object p4, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {p4}, Lo/getTableruntime_release;->invoke()I

    move-result p4

    if-ne p1, p4, :cond_4

    .line 37441
    iget-object p4, p0, Lo/isGroupEnd;->MediaBrowserCompatMediaItem:Lo/getTableruntime_release;

    invoke-virtual {p4}, Lo/getTableruntime_release;->a()F

    move-result p4

    cmpg-float p4, p4, p2

    if-eqz p4, :cond_5

    .line 603
    :cond_4
    invoke-virtual {p0}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result p4

    if-nez p4, :cond_6

    .line 604
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 605
    :cond_6
    iput-object p0, v6, Lo/isGroupEnd$read;->invoke:Ljava/lang/Object;

    iput-object p3, v6, Lo/isGroupEnd$read;->read:Ljava/lang/Object;

    iput p1, v6, Lo/isGroupEnd$read;->write:I

    iput p2, v6, Lo/isGroupEnd$read;->RemoteActionCompatParcelizer:F

    iput v3, v6, Lo/isGroupEnd$read;->a:I

    .line 38622
    iget-object p4, p0, Lo/isGroupEnd;->MediaBrowserCompatSearchResultReceiver:Lo/RecomposerrecompositionRunner23;

    invoke-virtual {p4, v6}, Lo/RecomposerrecompositionRunner23;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eq p4, v0, :cond_b

    move-object v1, p0

    goto :goto_1

    :goto_3
    float-to-double p3, p2

    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    cmpg-double v5, v7, p3

    if-gtz v5, :cond_a

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p3, v7

    if-gtz p3, :cond_a

    .line 39697
    invoke-virtual {v1}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_8

    .line 39698
    invoke-virtual {v1}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-static {p1, p4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    goto :goto_4

    :cond_8
    move p1, p4

    .line 41341
    :goto_4
    iget-object p3, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getRemainingSlots;

    invoke-virtual {p3}, Lo/getRemainingSlots;->a()I

    move-result p3

    .line 42338
    iget-object p4, v1, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/getRemainingSlots;

    invoke-virtual {p4}, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer()I

    move-result p4

    add-int/2addr p3, p4

    int-to-float p3, p3

    .line 613
    iget-object p4, v1, Lo/isGroupEnd;->RemoteActionCompatParcelizer:Lo/RecomposerrunFrameLoop2;

    new-instance v3, Lo/isGroupEnd$1;

    invoke-direct {v3, v1}, Lo/isGroupEnd$1;-><init>(Lo/isGroupEnd;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iput-object v1, v6, Lo/isGroupEnd$read;->invoke:Ljava/lang/Object;

    iput-object v1, v6, Lo/isGroupEnd$read;->read:Ljava/lang/Object;

    iput v2, v6, Lo/isGroupEnd$read;->a:I

    mul-float v3, p2, p3

    move-object v1, p4

    move v2, p1

    invoke-static/range {v1 .. v6}, Lo/hasObjectKey;->RemoteActionCompatParcelizer(Lo/RecomposerrunFrameLoop2;IFLo/setClosed;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    .line 619
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 607
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "pageOffsetFraction "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 606
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equivalent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/mutableFloatStateOf;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/isGroupEnd;->write(Lo/isGroupEnd;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lo/isGroupEnd;->RatingCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 992
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final write(F)F
    .locals 1

    .line 639
    iget-object v0, p0, Lo/isGroupEnd;->MediaBrowserCompatItemReceiver:Lo/awaitFrameRequest;

    invoke-interface {v0, p1}, Lo/awaitFrameRequest;->write(F)F

    move-result p1

    return p1
.end method

.method public final write()Z
    .locals 1

    .line 645
    iget-object v0, p0, Lo/isGroupEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 989
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
