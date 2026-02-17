.class public final Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0014*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u0014*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u000c\u001a\u00020\u0014*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010 J\u0013\u0010\n\u001a\u00020!*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\n\u0010\"J\u0013\u0010\u001a\u001a\u00020!*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010#J\u0013\u0010\u001a\u001a\u00020!*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010$J\u001d\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020!\u00a2\u0006\u0004\u0008\u000c\u0010%J\u001d\u0010&\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010(J\u001d\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010)J\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJI\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080*2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00190*2\u000e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0*2\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0*\u00a2\u0006\u0004\u0008\u001a\u0010-J\u000f\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0018J\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u00100J!\u0010\u001d\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u0001012\u0008\u0010\u0005\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008\u001d\u00103R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010&\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0;0:8G\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\'\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0;0>8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00190*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010CR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001c0*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010CR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001f0*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR \u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190*0>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010FR&\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190*0:8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010G\u001a\u0004\u0008&\u0010=R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0*0>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010FR&\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0*0:8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010G\u001a\u0004\u0008\n\u0010=R \u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0*0>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010FR&\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0*0:8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010G\u001a\u0004\u0008\u000c\u0010=R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020L0>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010FR \u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0:8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010G\u001a\u0004\u0008H\u0010=R*\u00106\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0007@CX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00109\u001a\u0004\u0008J\u0010N\"\u0004\u0008&\u0010\u000bR\u0018\u0010M\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010A\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010PR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080:8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010G\u001a\u0004\u0008D\u0010=R&\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010RR*\u00104\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00130\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR$\u00108\u001a\u00020L2\u0006\u0010\u0003\u001a\u00020L8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008?\u0010UR\u001d\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0;0V8G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010XR \u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0;0Y8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010Z"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/isCancelled;",
        "p0",
        "Lo/DataRetrievalSearchFailReason;",
        "p1",
        "<init>",
        "(Lo/isCancelled;Lo/DataRetrievalSearchFailReason;)V",
        "",
        "",
        "write",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/util/ArrayList;",
        "Lo/setSystemProperty;",
        "Lkotlin/collections/a;",
        "AudioAttributesImplApi26Parcelizer",
        "()Ljava/util/ArrayList;",
        "",
        "Lkotlin/Pair;",
        "Lo/readStringdefault;",
        "IMediaControllerCallback",
        "()Ljava/util/List;",
        "MediaBrowserCompatItemReceiver",
        "()V",
        "Lo/NoMoreAccountException;",
        "invoke",
        "(Lo/NoMoreAccountException;)Lo/readStringdefault;",
        "Lo/setUp;",
        "read",
        "(Lo/setUp;)Lo/readStringdefault;",
        "Lo/getHttpClientEngine;",
        "(Lo/getHttpClientEngine;)Lo/readStringdefault;",
        "Lo/TLSVersion;",
        "(Lo/NoMoreAccountException;)Lo/TLSVersion;",
        "(Lo/setUp;)Lo/TLSVersion;",
        "(Lo/getHttpClientEngine;)Lo/TLSVersion;",
        "(Ljava/lang/String;Lo/TLSVersion;)Lo/readStringdefault;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Lo/NoMoreAccountException;)V",
        "(Ljava/lang/String;Lo/setUp;)V",
        "(Ljava/lang/String;Lo/getHttpClientEngine;)V",
        "",
        "p2",
        "p3",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "MediaBrowserCompatSearchResultReceiver",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "Landroidx/navigation/NavController;",
        "(Landroid/app/Activity;Landroidx/navigation/NavController;)V",
        "MediaSessionCompatQueueItem",
        "Lo/isCancelled;",
        "RatingCompat",
        "Lo/DataRetrievalSearchFailReason;",
        "ParcelableVolumeInfo",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lkotlin/Lazy;",
        "IMediaSession",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ljava/util/List;",
        "IconCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "MediaDescriptionCompat",
        "MediaMetadataCompat",
        "",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Ljava/lang/String;",
        "MediaSessionCompatToken",
        "Lo/readStringdefault;",
        "MediaSessionCompatResultReceiverWrapper",
        "Ljava/util/ArrayList;",
        "PlaybackStateCompat",
        "Z",
        "()Z",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/setPassword;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM"
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

.field private static PlaybackStateCompatCustomAction:J

.field private static _init_lambda3:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/readStringdefault;",
            ">;>;"
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

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setSystemProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setPassword;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IMediaSession:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lo/setUp;",
            ">;>;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getHttpClientEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Lo/readStringdefault;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaMetadataCompat:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lo/getHttpClientEngine;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatQueueItem:Lo/isCancelled;

.field private final MediaSessionCompatResultReceiverWrapper:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatToken:Lo/readStringdefault;

.field private ParcelableVolumeInfo:Ljava/lang/String;

.field private PlaybackStateCompat:Z

.field private final RatingCompat:Lo/DataRetrievalSearchFailReason;

.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lo/setUp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lo/getHttpClientEngine;",
            ">;>;"
        }
    .end annotation
.end field

.field private invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;"
        }
    .end annotation
.end field

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setUp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    const-wide v0, -0x58fe4afda96fb7d7L    # -8.571530527232184E-121

    sput-wide v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->PlaybackStateCompatCustomAction:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/16 v0, 0x671d

    sput-char v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Lo/isCancelled;Lo/DataRetrievalSearchFailReason;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaSessionCompatQueueItem:Lo/isCancelled;

    .line 44
    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RatingCompat:Lo/DataRetrievalSearchFailReason;

    .line 47
    iput-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 54
    new-instance p1, Lo/getCongestionControlAlgorithm;

    invoke-direct {p1}, Lo/getCongestionControlAlgorithm;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke:Ljava/util/List;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->write:Ljava/util/List;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IconCompatParcelizer:Ljava/util/List;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IMediaControllerCallback:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IMediaSession:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaMetadataCompat:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    iput-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 111
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaSessionCompatToken:Lo/readStringdefault;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatMediaItem:Lo/readStringdefault;

    .line 113
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaSessionCompatResultReceiverWrapper:Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 285
    invoke-static {v0, v0, p2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke:Ljava/util/List;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IconCompatParcelizer:Ljava/util/List;

    if-nez v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65343
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/NoMoreAccountException;

    const/4 v4, 0x2

    .line 135
    rem-int v5, v4, v4

    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 6011
    iget-object v8, v3, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 7017
    iget-object v5, v3, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v5, :cond_0

    .line 137
    invoke-virtual {v5}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v5, ""

    if-nez v6, :cond_1

    move-object v9, v5

    goto :goto_0

    :cond_1
    move-object v9, v6

    .line 8012
    :goto_0
    iget-object v3, v3, Lo/NoMoreAccountException;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_2
    move-object v10, v3

    .line 139
    :goto_1
    iget-object v11, v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 135
    new-instance v1, Lo/readStringdefault;

    const-string v12, ""

    const/4 v3, 0x7

    new-array v13, v3, [C

    fill-array-data v13, :array_0

    const/4 v3, 0x4

    new-array v14, v3, [C

    fill-array-data v14, :array_1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v15, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0x6721fdcc

    sub-int v17, v6, v5

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/readStringdefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, v4

    return-object v1

    .line 6011
    :cond_3
    iget-object v0, v3, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 7017
    iget-object v0, v3, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    .line 137
    throw v6

    :array_0
    .array-data 2
        0x3252s
        0x13fes
        -0x4d73s
        0x6dbcs
        -0x5235s
        -0x2f5cs
        0x41ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x33c9s
        0x21fds
        -0x1f99s
        0x6665s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Ljava/util/List;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v4, -0x20638caa

    const v2, 0x20638cad

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private IMediaControllerCallback()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/readStringdefault;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private final IMediaSession()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 13

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    .line 127
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 132
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/NoMoreAccountException;

    .line 1021
    iget-object v4, v4, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 127
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    .line 132
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 127
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    throw v3

    :cond_2
    move-object v2, v3

    .line 127
    :goto_0
    check-cast v2, Lo/NoMoreAccountException;

    .line 128
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->write:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 132
    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setUp;

    invoke-virtual {v5}, Lo/setUp;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 132
    :cond_3
    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUp;

    invoke-virtual {v0}, Lo/setUp;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    throw v3

    :cond_5
    move-object v4, v3

    .line 128
    :goto_2
    check-cast v4, Lo/setUp;

    .line 129
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IconCompatParcelizer:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getHttpClientEngine;

    invoke-virtual {v6}, Lo/getHttpClientEngine;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    check-cast v5, Lo/getHttpClientEngine;

    if-eqz v2, :cond_8

    .line 130
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    const v10, -0x6ab705e1

    const v8, 0x6ab705e9

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/readStringdefault;

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 131
    invoke-direct {p0, v4}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read(Lo/setUp;)Lo/readStringdefault;

    move-result-object v1

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    invoke-direct {p0, v5}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(Lo/getHttpClientEngine;)Lo/readStringdefault;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v3

    .line 130
    :goto_4
    iput-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaSessionCompatToken:Lo/readStringdefault;

    if-eqz v2, :cond_b

    .line 132
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    .line 2011
    iget-object v1, v2, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_b
    if-eqz v4, :cond_c

    .line 132
    invoke-virtual {v4}, Lo/setUp;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_10

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-eqz v5, :cond_e

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    invoke-virtual {v5}, Lo/getHttpClientEngine;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    div-int/lit8 v2, v2, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lo/getHttpClientEngine;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_10

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_f

    const-string v1, ""

    goto :goto_7

    :cond_f
    throw v3

    :cond_10
    :goto_7
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method private static final MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 56
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v4, -0x4251a1d0

    const v2, 0x4251a1d0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v4, -0x112924b3

    const v2, 0x112924b8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IMediaSession()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IMediaSession()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Lo/NoMoreAccountException;)Lo/TLSVersion;
    .locals 2

    const/4 p0, 0x2

    .line 41
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->write(Lo/NoMoreAccountException;)Lo/TLSVersion;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatItemReceiver()V

    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IconCompatParcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 106
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 106
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x50313e8e

    mul-int/2addr v0, p4

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p4

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p4, p2

    not-int v3, v3

    not-int v4, p4

    or-int/2addr v1, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4c80c173

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, 0x4c80c173    # 6.750505E7f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x634e0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x72b00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x2ca40000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p4, p2

    add-int/2addr v1, p0

    const v4, 0x43a5c918

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, -0x67242d5e

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x36690000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x72235336

    mul-int/2addr p4, v4

    const v4, 0x2622fcbd

    add-int/2addr p4, v4

    const v4, 0x722356e4

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr p4, v2

    mul-int/lit16 v3, v3, -0x1d7

    add-int/2addr p4, v3

    mul-int/lit16 p3, p3, 0x1d7

    add-int/2addr p4, p3

    const p2, 0x7223550d

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, -0x5687d1c8

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, -0x4fc083c6

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x5fab0000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0xdc10000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    aget-object p0, p1, p0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    .line 23068
    rem-int p1, p2, p2

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr p1, p2

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IMediaSession:Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 p3, p3, 0x4d

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p3, p2

    goto :goto_0

    .line 1
    :pswitch_6
    aget-object p0, p1, p0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    .line 22041
    rem-int p1, p2, p2

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr p1, p2

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->write:Ljava/util/List;

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p3, p2

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v3, v2, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IMediaControllerCallback:Lkotlinx/coroutines/flow/StateFlow;

    if-nez v3, :cond_0

    const/16 v3, 0x5a

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v1

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lo/isCancelled;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaSessionCompatQueueItem:Lo/isCancelled;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public static a(Ljava/lang/String;Lo/TLSVersion;)Lo/readStringdefault;
    .locals 10

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lo/TLSVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2a

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lo/TLSVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 189
    :goto_1
    invoke-virtual {p1}, Lo/TLSVersion;->read()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 190
    :goto_2
    invoke-virtual {p1}, Lo/TLSVersion;->write()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual {p1}, Lo/TLSVersion;->invoke()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 193
    :goto_3
    invoke-virtual {p1}, Lo/TLSVersion;->a()Ljava/lang/String;

    move-result-object v9

    .line 187
    new-instance p1, Lo/readStringdefault;

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lo/readStringdefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lo/getHttpClientEngine;)Lo/readStringdefault;
    .locals 16

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 157
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 155
    invoke-virtual/range {p1 .. p1}, Lo/getHttpClientEngine;->invoke()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 156
    :goto_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    const v12, 0x3a281d8c

    const v8, -0x3a281d8c

    invoke-static/range {v7 .. v13}, Lo/getHttpClientEngine;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 153
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    move-object v7, v3

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    move-object/from16 v0, p0

    move-object v7, v1

    :goto_1
    iget-object v8, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lo/getHttpClientEngine;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v9, v3

    goto :goto_2

    :cond_3
    move-object v9, v1

    .line 153
    :goto_2
    new-instance v1, Lo/readStringdefault;

    const-string v5, ""

    const/16 v2, 0x9

    new-array v10, v2, [C

    fill-array-data v10, :array_0

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v12, v4

    new-array v13, v2, [C

    fill-array-data v13, :array_2

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, 0x285b0b7

    sub-int v14, v3, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo/readStringdefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object/from16 v0, p0

    .line 155
    invoke-virtual/range {p1 .. p1}, Lo/getHttpClientEngine;->invoke()Ljava/lang/String;

    throw v2

    nop

    :array_0
    .array-data 2
        -0x4041s
        0x84fs
        -0x7c5as
        -0x4f95s
        0x3686s
        0x3c59s
        -0x7393s
        0x811s
        0x6a59s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x47afs
        -0x7a50s
        -0x18fes
        0x2988s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke:Ljava/util/List;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    add-int/lit8 v12, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    int-to-byte v15, v10

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_1

    const/16 v12, 0x30

    :try_start_1
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v19, v12, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v7, v15, v17

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    rsub-int v10, v10, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    sget-object v11, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x5

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->PlaybackStateCompatCustomAction:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v9, v12

    sget-char v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v9, v12

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v11

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/16 v8, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_7

    .line 73
    sget v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, -0x1

    const v16, 0x2d49f1c1

    const/4 v9, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x7da

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v15, v5

    or-int/lit8 v11, v15, 0xd

    int-to-byte v11, v11

    int-to-byte v7, v7

    invoke-static {v15, v11, v7}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v1

    move/from16 v21, v10

    move/from16 v22, v8

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    div-long/2addr v9, v14

    and-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v20, v8, 0x1f

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x7dc

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v12, v5

    or-int/lit8 v14, v12, 0xd

    int-to-byte v14, v14

    int-to-byte v7, v7

    invoke-static {v12, v14, v7}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v1

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v18, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v9, 0xee01

    sub-int v7, v9, v7

    int-to-char v7, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x5b

    div-int/2addr v6, v5

    const v7, -0x295abe4d

    const v10, 0xee01

    const/4 v11, 0x0

    goto :goto_1

    .line 74
    :cond_9
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v12, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v14, v9, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v13

    move/from16 v16, v9

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_a
    const v10, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v2, 0x2

    .line 432
    rem-int v3, v2, v2

    const/4 v3, 0x4

    .line 0
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x2f8e

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 409
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    const v19, 0x1d88309a

    const v20, -0x1d883099

    move/from16 v7, v20

    move/from16 v9, v19

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 432
    sget v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/setSystemProperty;

    invoke-virtual {v9}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/16 v11, 0x5584

    shl-int v10, v11, v10

    new-array v11, v7, [C

    fill-array-data v11, :array_3

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 409
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/setSystemProperty;

    invoke-virtual {v9}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x5748

    new-array v11, v7, [C

    fill-array-data v11, :array_4

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    check-cast v6, Lo/setSystemProperty;

    if-eqz v6, :cond_3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    const v15, -0x16fe3dd0

    const v11, 0x16fe3dd1

    invoke-static/range {v9 .. v15}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TLSVersion;

    goto :goto_1

    :cond_3
    move-object v5, v8

    :goto_1
    const-string v6, ""

    if-eqz v5, :cond_d

    .line 410
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IMediaControllerCallback()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x5747

    new-array v12, v7, [C

    fill-array-data v12, :array_5

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v9, v8

    :goto_2
    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/readStringdefault;

    if-eqz v5, :cond_7

    .line 432
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_6

    .line 410
    invoke-virtual {v5}, Lo/readStringdefault;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 432
    :cond_6
    invoke-virtual {v5}, Lo/readStringdefault;->RemoteActionCompatParcelizer()Ljava/lang/String;

    throw v8

    :cond_7
    move-object v5, v8

    :goto_3
    if-nez v5, :cond_8

    move-object v5, v6

    .line 410
    :cond_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/setSystemProperty;

    invoke-virtual {v11}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5747

    new-array v13, v7, [C

    fill-array-data v13, :array_6

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_a
    move-object v10, v8

    :goto_4
    check-cast v10, Lo/setSystemProperty;

    if-eqz v10, :cond_b

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    const v17, -0x16fe3dd0

    const v13, 0x16fe3dd1

    invoke-static/range {v11 .. v17}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/TLSVersion;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lo/TLSVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object v7, v8

    :goto_5
    if-nez v7, :cond_c

    .line 432
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v2

    move-object v7, v6

    .line 410
    :cond_c
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v3

    goto :goto_6

    .line 432
    :cond_d
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v2

    move v5, v0

    .line 415
    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/setSystemProperty;

    invoke-virtual {v10}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_f
    move-object v9, v8

    :goto_7
    check-cast v9, Lo/setSystemProperty;

    if-eqz v9, :cond_10

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    const v16, -0x16fe3dd0

    const v12, 0x16fe3dd1

    invoke-static/range {v10 .. v16}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/TLSVersion;

    goto :goto_8

    :cond_10
    move-object v7, v8

    :goto_8
    if-eqz v7, :cond_22

    .line 416
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IMediaControllerCallback()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 432
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v9, v2

    .line 416
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_9

    :cond_12
    move-object v9, v8

    :goto_9
    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/readStringdefault;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lo/readStringdefault;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_13
    move-object v7, v8

    :goto_a
    if-nez v7, :cond_14

    move-object v7, v6

    :cond_14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/setSystemProperty;

    invoke-virtual {v11}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_b

    :cond_16
    move-object v10, v8

    :goto_b
    check-cast v10, Lo/setSystemProperty;

    if-eqz v10, :cond_17

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    const v17, -0x16fe3dd0

    const v13, 0x16fe3dd1

    invoke-static/range {v11 .. v17}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/TLSVersion;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lo/TLSVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_17
    move-object v9, v8

    :goto_c
    if-nez v9, :cond_18

    move-object v9, v6

    :cond_18
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 417
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IMediaControllerCallback()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_d

    :cond_1a
    move-object v9, v8

    :goto_d
    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/readStringdefault;

    if-eqz v7, :cond_1b

    .line 432
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v9, v2

    .line 417
    invoke-virtual {v7}, Lo/readStringdefault;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1b
    move-object v7, v8

    :goto_e
    if-nez v7, :cond_1c

    move-object v7, v6

    :cond_1c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/setSystemProperty;

    invoke-virtual {v11}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_f

    :cond_1e
    move-object v10, v8

    :goto_f
    check-cast v10, Lo/setSystemProperty;

    if-eqz v10, :cond_1f

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    const v17, -0x16fe3dd0

    const v13, 0x16fe3dd1

    invoke-static/range {v11 .. v17}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TLSVersion;

    if-eqz v4, :cond_1f

    .line 432
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v9, v2

    .line 417
    invoke-virtual {v4}, Lo/TLSVersion;->invoke()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1f
    move-object v4, v8

    :goto_10
    if-nez v4, :cond_20

    move-object v4, v6

    :cond_20
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 423
    :cond_22
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const v9, 0xd979

    if-eqz v7, :cond_24

    .line 432
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v7, v2

    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lo/setSystemProperty;

    invoke-virtual {v10}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    sub-int v11, v9, v11

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_11

    :cond_24
    move-object v7, v8

    :goto_11
    check-cast v7, Lo/setSystemProperty;

    if-eqz v7, :cond_25

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    const v16, -0x16fe3dd0

    const v12, 0x16fe3dd1

    invoke-static/range {v10 .. v16}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TLSVersion;

    goto :goto_12

    :cond_25
    move-object v4, v8

    :goto_12
    if-eqz v4, :cond_2e

    .line 424
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IMediaControllerCallback()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    sub-int v11, v9, v11

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_13

    :cond_27
    move-object v7, v8

    :goto_13
    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/readStringdefault;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lo/readStringdefault;->a()Ljava/lang/String;

    move-result-object v4

    .line 432
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v7, v2

    goto :goto_14

    :cond_28
    move-object v4, v8

    :goto_14
    if-nez v4, :cond_29

    move-object v4, v6

    .line 424
    :cond_29
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/setSystemProperty;

    invoke-virtual {v11}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v9

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_15

    :cond_2b
    move-object v10, v8

    :goto_15
    check-cast v10, Lo/setSystemProperty;

    if-eqz v10, :cond_2c

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    const v17, -0x16fe3dd0

    const v13, 0x16fe3dd1

    invoke-static/range {v11 .. v17}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TLSVersion;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lo/TLSVersion;->invoke()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2c
    move-object v0, v8

    :goto_16
    if-nez v0, :cond_2d

    goto :goto_17

    :cond_2d
    move-object v6, v0

    :goto_17
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 432
    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    :cond_2e
    if-lez v5, :cond_2f

    .line 430
    iget-object v0, v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v8

    .line 432
    :cond_2f
    iget-object v0, v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v8

    :array_0
    .array-data 2
        0x3fd2s
        -0x445as
        -0x41c2s
        0x2714s
    .end array-data

    :array_1
    .array-data 2
        0x7df0s
        0x58fs
        -0x7138s
        0x382fs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x5528s
        -0x263s
        0x44fs
        -0x50f0s
        -0x82bs
        0x1eb9s
        -0x5e85s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5528s
        -0x263s
        0x44fs
        -0x50f0s
        -0x82bs
        0x1eb9s
        -0x5e85s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5528s
        -0x263s
        0x44fs
        -0x50f0s
        -0x82bs
        0x1eb9s
        -0x5e85s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x5528s
        -0x263s
        0x44fs
        -0x50f0s
        -0x82bs
        0x1eb9s
        -0x5e85s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x5528s
        0x73a3s
        0x1833s
        0x26ads
        -0x30d1s
        -0x6a64s
        -0x4df2s
        0x5886s
        0x610cs
        0xfe4s
        -0x2b9as
        -0xd06s
        -0x648cs
        -0x5e07s
        0x4e59s
        0x14cfs
        0x3d59s
        -0x2428s
    .end array-data

    :array_8
    .array-data 2
        -0x5528s
        0x73a3s
        0x1833s
        0x26ads
        -0x30d1s
        -0x6a64s
        -0x4df2s
        0x5886s
        0x610cs
        0xfe4s
        -0x2b9as
        -0xd06s
        -0x648cs
        -0x5e07s
        0x4e59s
        0x14cfs
        0x3d59s
        -0x2428s
    .end array-data

    :array_9
    .array-data 2
        -0x5528s
        0x73a3s
        0x1833s
        0x26ads
        -0x30d1s
        -0x6a64s
        -0x4df2s
        0x5886s
        0x610cs
        0xfe4s
        -0x2b9as
        -0xd06s
        -0x648cs
        -0x5e07s
        0x4e59s
        0x14cfs
        0x3d59s
        -0x2428s
    .end array-data
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Lo/setUp;)Lo/TLSVersion;
    .locals 2

    const/4 p0, 0x2

    .line 41
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke(Lo/setUp;)Lo/TLSVersion;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke(Lo/setUp;)Lo/TLSVersion;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static invoke(Lo/getHttpClientEngine;)Lo/TLSVersion;
    .locals 14

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 180
    invoke-virtual {p0}, Lo/getHttpClientEngine;->invoke()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 178
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 181
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    const v11, 0x3a281d8c

    const v7, -0x3a281d8c

    invoke-static/range {v6 .. v12}, Lo/getHttpClientEngine;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 182
    :goto_1
    invoke-virtual {p0}, Lo/getHttpClientEngine;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 178
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr p0, v0

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p0

    :goto_2
    new-instance p0, Lo/TLSVersion;

    const-string v4, ""

    const/16 v0, 0x9

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    const/4 v0, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v10, v1

    new-array v11, v0, [C

    fill-array-data v11, :array_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    const v2, 0x285b0b8

    sub-int v12, v2, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/TLSVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 2
        -0x4041s
        0x84fs
        -0x7c5as
        -0x4f95s
        0x3686s
        0x3c59s
        -0x7393s
        0x811s
        0x6a59s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x47afs
        -0x7a50s
        -0x18fes
        0x2988s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static invoke(Lo/setUp;)Lo/TLSVersion;
    .locals 13

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    .line 172
    invoke-virtual {p0}, Lo/setUp;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 173
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v12, -0x6de968ec

    const v7, 0x6de968ed

    invoke-static/range {v6 .. v12}, Lo/setUp;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 170
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 174
    :goto_1
    invoke-virtual {p0}, Lo/setUp;->write()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 170
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v7, p0

    :goto_2
    new-instance p0, Lo/TLSVersion;

    const-string v4, ""

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x1a7c

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/TLSVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 2
        -0x5535s
        -0x4f5fs
        -0x61c5s
        -0x1a43s
        -0x3cd3s
        0x2ebbs
        0x3429s
        0x1394s
        0x7902s
        0x449fs
    .end array-data
.end method

.method private final invoke(Lo/NoMoreAccountException;)Lo/readStringdefault;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v4, -0x6ab705e1

    const v2, 0x6ab705e9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/readStringdefault;

    return-object p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v1, 0x2

    .line 118
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x2f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Ljava/util/List;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v4, 0x15ee0307

    const v2, -0x15ee02fe

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    const v5, -0x4bf5f752

    const v3, 0x4bf5f759    # 3.2239282E7f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final read(Lo/setUp;)Lo/readStringdefault;
    .locals 13

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 146
    invoke-virtual {p1}, Lo/setUp;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 144
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 147
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v12, -0x6de968ec

    const v7, 0x6de968ed

    invoke-static/range {v6 .. v12}, Lo/setUp;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 148
    :goto_1
    iget-object v7, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lo/setUp;->write()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 144
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    div-int/2addr p1, v1

    :cond_2
    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v8, p1

    :goto_2
    new-instance p1, Lo/readStringdefault;

    const-string v4, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    add-int/lit16 v0, v0, 0x1a7a

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/readStringdefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 2
        -0x5535s
        -0x4f5fs
        -0x61c5s
        -0x1a43s
        -0x3cd3s
        0x2ebbs
        0x3429s
        0x1394s
        0x7902s
        0x449fs
    .end array-data
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->write:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->PlaybackStateCompat:Z

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

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

    check-cast p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaMetadataCompat:Lkotlinx/coroutines/flow/StateFlow;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lo/DataRetrievalSearchFailReason;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RatingCompat:Lo/DataRetrievalSearchFailReason;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Lo/getHttpClientEngine;)Lo/TLSVersion;
    .locals 2

    const/4 p0, 0x2

    .line 41
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke(Lo/getHttpClientEngine;)Lo/TLSVersion;

    move-result-object p1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_1

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object p1
.end method

.method private static write(Lo/NoMoreAccountException;)Lo/TLSVersion;
    .locals 13

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 3011
    iget-object v3, p0, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 4017
    iget-object v1, p0, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 162
    sget v4, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v4, v0

    .line 164
    invoke-virtual {v1}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v4, 0x7

    const-string v5, ""

    if-nez v1, :cond_1

    .line 162
    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/2addr v1, v4

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    move-object v1, v5

    .line 5012
    :cond_1
    iget-object p0, p0, Lo/NoMoreAccountException;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 162
    sget p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    move-object p0, v5

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    :goto_1
    new-instance v0, Lo/TLSVersion;

    const-string v6, ""

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v9, v4

    new-array v10, v2, [C

    fill-array-data v10, :array_2

    const v2, 0x6721fdcc

    const/4 v4, 0x0

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v11, v2, v5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lo/TLSVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 2
        0x3252s
        0x13fes
        -0x4d73s
        0x6dbcs
        -0x5235s
        -0x2f5cs
        0x41ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x33c9s
        0x21fds
        -0x1f99s
        0x6665s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
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

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IMediaSession()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/setSystemProperty;",
            ">;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v4, 0x1d88309a

    const v2, -0x1d883099

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setPassword;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IconCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaSessionCompatResultReceiverWrapper:Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->PlaybackStateCompat:Z

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v3, 0xd

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v3, v3, 0x0

    :cond_0
    return-object v2
.end method

.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;>;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v4, 0x630e9640

    const v2, -0x630e963e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/NoMoreAccountException;)V
    .locals 13

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/setSystemProperty;

    invoke-virtual {v5}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lo/setSystemProperty;

    if-eqz v3, :cond_8

    .line 222
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    .line 200
    invoke-static {p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->write(Lo/NoMoreAccountException;)Lo/TLSVersion;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/setSystemProperty;->a(Lo/TLSVersion;)V

    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v11, -0x638fbcb4

    const v7, 0x638fbcb4

    invoke-static/range {v5 .. v11}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 499
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NoMoreAccountException;

    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v12, -0x16fe3dd0

    const v8, 0x16fe3dd1

    invoke-static/range {v6 .. v12}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/TLSVersion;

    invoke-virtual {v6}, Lo/TLSVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 12011
    iget-object v7, v5, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 203
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13021
    iput-object p1, v5, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    .line 14021
    :cond_2
    iput-object v4, v5, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v3}, Lo/setSystemProperty;->invoke()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 499
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getHttpClientEngine;

    .line 211
    invoke-virtual {v2, v1}, Lo/getHttpClientEngine;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    goto :goto_2

    .line 501
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getHttpClientEngine;

    .line 211
    invoke-virtual {v2, v1}, Lo/getHttpClientEngine;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v3}, Lo/setSystemProperty;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 503
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 499
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    .line 503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setUp;

    .line 215
    invoke-virtual {v2, v1}, Lo/setUp;->read(Ljava/lang/String;)V

    goto :goto_3

    .line 218
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v7, -0x112924b3

    const v5, 0x112924b8

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_4

    .line 200
    :cond_7
    invoke-static {p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->write(Lo/NoMoreAccountException;)Lo/TLSVersion;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/setSystemProperty;->a(Lo/TLSVersion;)V

    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v11, -0x638fbcb4

    const v7, 0x638fbcb4

    invoke-static/range {v5 .. v11}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 221
    :cond_8
    :goto_4
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    const v9, -0x6ab705e1

    const v7, 0x6ab705e9

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/readStringdefault;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatMediaItem:Lo/readStringdefault;

    .line 222
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15011
    iget-object p2, p2, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 222
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lo/getHttpClientEngine;",
            ">;>;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v4, 0x4128e81d

    const v2, -0x4128e817

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 95
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x6f4c

    const/4 v5, 0x1

    new-array v6, v5, [C

    const v7, 0xaaa2

    aput-char v7, v6, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eq v4, v5, :cond_14

    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 82
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke:Ljava/util/List;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->write:Ljava/util/List;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    iget-object v4, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 489
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 490
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 87
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v9, v2

    .line 490
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eq v9, v5, :cond_10

    .line 491
    check-cast v8, Ljava/util/List;

    .line 86
    invoke-interface {v4, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-object v4, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->write:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 492
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 493
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 96
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v9, v2

    .line 493
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/setUp;

    .line 91
    invoke-virtual {v10}, Lo/setUp;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 96
    sget v12, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v5, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eq v11, v5, :cond_6

    goto :goto_2

    .line 91
    :cond_3
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eq v11, v5, :cond_6

    :cond_4
    :goto_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v17

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    const v18, -0x6de968ec

    const v13, 0x6de968ed

    invoke-static/range {v12 .. v18}, Lo/setUp;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eq v11, v5, :cond_6

    .line 92
    :cond_5
    invoke-virtual {v10}, Lo/setUp;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 96
    sget v11, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v11, v2

    .line 92
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v1, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v5, :cond_2

    .line 493
    :cond_6
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v9, v2

    goto/16 :goto_1

    .line 494
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 90
    invoke-interface {v4, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    iget-object v4, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IconCompatParcelizer:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 495
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 496
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 95
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getHttpClientEngine;

    .line 96
    invoke-virtual {v10}, Lo/getHttpClientEngine;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x4b

    div-int/2addr v12, v3

    if-eqz v11, :cond_a

    goto :goto_4

    .line 496
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getHttpClientEngine;

    .line 96
    invoke-virtual {v10}, Lo/getHttpClientEngine;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    :goto_4
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eq v11, v5, :cond_e

    :cond_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v17

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v14

    const v16, 0x3a281d8c

    const v12, -0x3a281d8c

    invoke-static/range {v11 .. v17}, Lo/getHttpClientEngine;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eq v11, v5, :cond_e

    .line 97
    :cond_b
    invoke-virtual {v10}, Lo/getHttpClientEngine;->invoke()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eq v11, v5, :cond_e

    :cond_c
    invoke-virtual {v10}, Lo/getHttpClientEngine;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eq v11, v5, :cond_e

    .line 98
    :cond_d
    invoke-virtual {v10}, Lo/getHttpClientEngine;->read()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v1, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v5, :cond_8

    .line 496
    :cond_e
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 497
    :cond_f
    check-cast v8, Ljava/util/List;

    .line 95
    invoke-interface {v4, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 490
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/NoMoreAccountException;

    .line 9011
    iget-object v11, v10, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 87
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 96
    sget v11, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_12

    .line 10012
    iget-object v11, v10, Lo/NoMoreAccountException;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v11, :cond_11

    .line 87
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eq v11, v5, :cond_13

    .line 11017
    :cond_11
    iget-object v10, v10, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v10, :cond_1

    .line 88
    invoke-virtual {v10}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 96
    sget v11, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v11, v2

    .line 88
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v1, v3, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v5, :cond_1

    goto :goto_5

    .line 10012
    :cond_12
    iget-object v1, v10, Lo/NoMoreAccountException;->MediaDescriptionCompat:Ljava/lang/String;

    .line 87
    throw v6

    .line 490
    :cond_13
    :goto_5
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 78
    :cond_14
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$write;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$write;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Ljava/util/List<",
            "Lo/setUp;",
            ">;",
            "Ljava/util/List<",
            "Lo/getHttpClientEngine;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 392
    rem-int v6, v5, v5

    .line 0
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    check-cast v1, Ljava/lang/Iterable;

    .line 517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 518
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v7, v5

    .line 517
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 392
    sget v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v7, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 359
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 518
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v10, 0x20

    div-int/2addr v10, v8

    goto :goto_1

    .line 517
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 359
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 518
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 362
    sget v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_2

    .line 518
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lo/NoMoreAccountException;

    .line 18021
    iget-object v12, v12, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 359
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    .line 362
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NoMoreAccountException;

    .line 18021
    iget-object v1, v1, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 359
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v11

    :cond_3
    move-object v10, v11

    :goto_2
    check-cast v10, Lo/NoMoreAccountException;

    const/4 v12, 0x1

    if-nez v10, :cond_15

    .line 518
    sget v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_14

    .line 362
    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    .line 520
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 362
    sget v13, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v13, v5

    if-nez v13, :cond_7

    .line 520
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo/setUp;

    if-eqz v14, :cond_6

    sget v15, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v15, v15, 0x5d

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v15, v5

    if-eqz v15, :cond_5

    .line 362
    invoke-virtual {v14}, Lo/setUp;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x31

    div-int/2addr v14, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lo/setUp;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v11

    :goto_3
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 518
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v9, v5

    goto :goto_4

    .line 362
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUp;

    throw v11

    :cond_8
    move-object v13, v11

    :goto_4
    check-cast v13, Lo/setUp;

    .line 365
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .line 522
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lo/getHttpClientEngine;

    if-eqz v14, :cond_9

    .line 362
    sget v15, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v15, v15, 0x27

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v15, v5

    .line 365
    invoke-virtual {v14}, Lo/getHttpClientEngine;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :cond_b
    check-cast v10, Lo/getHttpClientEngine;

    const/4 v9, 0x0

    if-eqz v13, :cond_f

    .line 368
    iget-object v15, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 372
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v18

    const v22, -0x6de968ec

    const v17, 0x6de968ed

    invoke-static/range {v16 .. v22}, Lo/setUp;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_c

    move-object v14, v6

    goto :goto_7

    :cond_c
    move-object v14, v10

    .line 373
    :goto_7
    invoke-virtual {v13}, Lo/setUp;->write()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    move-object/from16 v16, v6

    goto :goto_8

    :cond_d
    move-object/from16 v16, v10

    .line 374
    :goto_8
    invoke-virtual {v13}, Lo/setUp;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    move-object v13, v6

    goto :goto_9

    :cond_e
    move-object v13, v10

    .line 369
    :goto_9
    new-instance v11, Lo/readStringdefault;

    const/16 v17, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0x1a7b

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v18, 0x0

    move-object v10, v11

    move-object v12, v11

    move-object/from16 v11, v17

    move-object v5, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v7

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v10 .. v18}, Lo/readStringdefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v7, v23

    .line 368
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_f
    if-eqz v10, :cond_13

    .line 378
    iget-object v5, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 382
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v22

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v24

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v26

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v23

    const v25, 0x3a281d8c

    const v21, -0x3a281d8c

    invoke-static/range {v20 .. v26}, Lo/getHttpClientEngine;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_10

    move-object v13, v6

    goto :goto_a

    :cond_10
    move-object v13, v11

    .line 383
    :goto_a
    invoke-virtual {v10}, Lo/getHttpClientEngine;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    move-object v15, v6

    goto :goto_b

    :cond_11
    move-object v15, v11

    .line 384
    :goto_b
    invoke-virtual {v10}, Lo/getHttpClientEngine;->invoke()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    move-object v14, v6

    goto :goto_c

    :cond_12
    move-object v14, v10

    .line 379
    :goto_c
    new-instance v11, Lo/readStringdefault;

    const/16 v16, 0x0

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    const/4 v12, 0x4

    new-array v9, v12, [C

    fill-array-data v9, :array_2

    move-object/from16 v26, v1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/16 v20, 0x0

    cmpl-float v18, v18, v20

    const v20, 0x285b0b8

    sub-int v24, v20, v18

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v11

    move-object v8, v11

    move-object/from16 v11, v16

    move-object v12, v14

    move-object v14, v7

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, Lo/readStringdefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 378
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_13
    move-object/from16 v26, v1

    .line 389
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_14
    move-object v5, v11

    .line 362
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v5

    :cond_15
    move-object/from16 v26, v1

    .line 392
    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 19017
    iget-object v5, v10, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v5, :cond_17

    .line 518
    sget v8, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_16

    .line 396
    invoke-virtual {v5}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 518
    :cond_16
    invoke-virtual {v5}, Lo/PassthroughErrorException;->write()Ljava/lang/String;

    const/4 v1, 0x0

    throw v1

    :cond_17
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_19

    .line 359
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_18

    move-object v12, v6

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    .line 397
    throw v5

    :cond_19
    const/4 v8, 0x2

    move-object v12, v5

    .line 20012
    :goto_e
    iget-object v5, v10, Lo/NoMoreAccountException;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v5, :cond_1a

    move-object v13, v6

    goto :goto_f

    :cond_1a
    move-object v13, v5

    .line 21011
    :goto_f
    iget-object v11, v10, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 393
    new-instance v5, Lo/readStringdefault;

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v16, v19, v21

    const/4 v8, 0x1

    rsub-int/lit8 v15, v16, 0x1

    int-to-char v15, v15

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v19, 0x6721fdcc

    add-int v23, v16, v19

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    const/16 v8, 0x10

    const/16 v18, 0x0

    move-object v10, v5

    move-object v14, v7

    const/4 v9, 0x0

    move-object v15, v9

    move/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Lo/readStringdefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 392
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v1, v26

    :goto_11
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_1b
    return-void

    nop

    :array_0
    .array-data 2
        -0x5535s
        -0x4f5fs
        -0x61c5s
        -0x1a43s
        -0x3cd3s
        0x2ebbs
        0x3429s
        0x1394s
        0x7902s
        0x449fs
    .end array-data

    :array_1
    .array-data 2
        -0x4041s
        0x84fs
        -0x7c5as
        -0x4f95s
        0x3686s
        0x3c59s
        -0x7393s
        0x811s
        0x6a59s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x47afs
        -0x7a50s
        -0x18fes
        0x2988s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x3252s
        0x13fes
        -0x4d73s
        0x6dbcs
        -0x5235s
        -0x2f5cs
        0x41ds
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x33c9s
        0x21fds
        -0x1f99s
        0x6665s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final read(Landroid/app/Activity;Landroidx/navigation/NavController;)V
    .locals 6

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    .line 481
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v3, 0xaf1f

    add-int/2addr v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_0

    if-eqz p1, :cond_1

    .line 482
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 484
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x5540s
        0x588s
        -0xba5s
        -0x58e0s
    .end array-data
.end method

.method public final read(Landroid/content/Context;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 477
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x59bebfde

    const/16 v7, 0x22

    const v8, 0xaf4e

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v5, v6, :cond_4

    const v6, -0x47a6c68

    const/16 v13, 0x23

    const-wide/16 v14, 0x0

    if-eq v5, v6, :cond_2

    const v6, 0x46a62c08

    if-ne v5, v6, :cond_7

    .line 477
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    const/16 v5, 0x4ce3

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    div-int/2addr v5, v6

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 460
    :cond_0
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x3f36

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 468
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmpl-double v4, v4, v16

    const v5, 0xaf4f

    add-int/2addr v4, v5

    new-array v5, v10, [C

    fill-array-data v5, :array_2

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_1

    .line 469
    new-array v2, v7, [C

    fill-array-data v2, :array_3

    new-array v4, v10, [C

    fill-array-data v4, :array_4

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v10, [C

    fill-array-data v6, :array_5

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v20

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 468
    :cond_1
    new-array v5, v13, [C

    fill-array-data v5, :array_6

    new-array v6, v10, [C

    fill-array-data v6, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v2, v2, -0x1

    int-to-char v7, v2

    new-array v8, v10, [C

    fill-array-data v8, :array_8

    const v2, 0x558cf41e

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int v9, v4, v2

    new-array v2, v11, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    const v5, 0xcfef

    .line 460
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 473
    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v8, v5

    new-array v5, v10, [C

    fill-array-data v5, :array_a

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x24

    new-array v13, v2, [C

    fill-array-data v13, :array_b

    new-array v14, v10, [C

    fill-array-data v14, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v15, v2

    new-array v2, v10, [C

    fill-array-data v2, :array_d

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v17, v4, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 474
    :cond_3
    new-array v5, v13, [C

    fill-array-data v5, :array_e

    new-array v6, v10, [C

    fill-array-data v6, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v7, v2

    new-array v8, v10, [C

    fill-array-data v8, :array_10

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v9

    const v4, -0x52790cb

    sub-int v9, v4, v2

    new-array v2, v11, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 477
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v3

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x14

    .line 460
    new-array v13, v5, [C

    fill-array-data v13, :array_11

    new-array v14, v10, [C

    fill-array-data v14, :array_12

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v15, v5

    new-array v5, v10, [C

    fill-array-data v5, :array_13

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 463
    :cond_5
    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v4, v5, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v8, v4

    new-array v4, v10, [C

    fill-array-data v4, :array_14

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v13, v7, [C

    fill-array-data v13, :array_15

    new-array v14, v10, [C

    fill-array-data v14, :array_16

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    int-to-char v15, v2

    new-array v2, v10, [C

    fill-array-data v2, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v17, v4, 0x10

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 464
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xc641

    sub-int/2addr v4, v2

    const/16 v2, 0x21

    new-array v2, v2, [C

    fill-array-data v2, :array_18

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 477
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x6b05

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_19

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v2, v3

    invoke-static {v1, v4}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v2, :cond_8

    const/16 v1, 0xa

    div-int/2addr v1, v12

    :cond_8
    return-void

    :array_0
    .array-data 2
        -0x5513s
        -0x6a37s
        -0x2b7ds
        0x1743s
        0x5620s
        -0x6922s
        -0x2e46s
        0x106cs
        0x5353s
        -0x6dees
        -0x2d26s
        0x1db0s
        0x5c4fs
        -0x60cas
        -0x2017s
        0x1ed2s
        0x599ds
        -0x67a4s
        -0x24dbs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5513s
        -0x6a37s
        -0x2b7ds
        0x1743s
        0x5620s
        -0x6922s
        -0x2e46s
        0x106cs
        0x5353s
        -0x6dees
        -0x2d26s
        0x1db0s
        0x5c4fs
        -0x60cas
        -0x2017s
        0x1ed2s
        0x599ds
        -0x67a4s
        -0x24dbs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5540s
        0x588s
        -0xba5s
        -0x58e0s
    .end array-data

    :array_3
    .array-data 2
        -0x3923s
        -0x4f10s
        0x72eds
        -0x3a40s
        0x6556s
        0x791as
        0x3e84s
        -0x34aes
        -0x5731s
        -0x364fs
        -0x65e8s
        0x5e3fs
        0x48f4s
        0x3e36s
        -0x11a4s
        -0x3e29s
        0x11e8s
        -0x32d1s
        -0x577bs
        0xea7s
        -0xd4s
        -0x25f8s
        -0x416bs
        -0x147s
        0x4ab6s
        -0x3905s
        -0x66bbs
        -0x7735s
        -0x2137s
        -0x1ea1s
        0x1e4es
        0x5406s
        0x501s
        0xaf3s
    .end array-data

    :array_4
    .array-data 2
        -0x7428s
        -0x14ffs
        -0x6f1cs
        -0x16b5s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x3136s
        0x39cs
        -0x5de1s
        -0x7bc7s
        0x2e48s
        -0x134bs
        -0x6be3s
        0x117as
        0x3f1bs
        -0x6703s
        0x6a9ds
        0x5a70s
        0x51bds
        -0x680as
        0x362ds
        0x21dcs
        -0x2d09s
        0x15a5s
        -0x7ee5s
        0x5494s
        -0x49fcs
        0x4254s
        0x4e2fs
        -0x4135s
        -0x1f91s
        -0x4bdds
        0x7c8ds
        0x5f64s
        -0x57des
        -0x38bcs
        0x6f15s
        -0x52f9s
        -0x4938s
        -0x2042s
        -0x191ds
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1ed6s
        -0x730cs
        0x2955s
        -0x1b2ds
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x5513s
        0x6511s
        0x3533s
        -0x3ad5s
        -0x6ac0s
        -0x5a9as
        0x756as
        0x564s
        -0x2a6ds
        -0x1a66s
        -0x4a56s
        0x45a8s
        0x15fas
        0x25cas
        -0xa0ds
        -0x7a1bs
        0x541ds
        0x6433s
    .end array-data

    :array_a
    .array-data 2
        -0x5540s
        0x588s
        -0xba5s
        -0x58e0s
    .end array-data

    :array_b
    .array-data 2
        -0x7f84s
        -0x6e7fs
        0x7332s
        0x7fbs
        -0x2b1as
        -0x2042s
        0x1b9ds
        -0x14bas
        -0x5ebs
        -0x4ae3s
        0x1b3cs
        -0x6c78s
        -0x27e8s
        0x2851s
        0x103ds
        0x3e94s
        0x3d5es
        -0x567ds
        0x69f2s
        -0x18d5s
        0x3c84s
        -0x4bcfs
        0xe76s
        0x2946s
        0x707ds
        0x9afs
        0x1a4s
        0x14ees
        -0x60cbs
        -0x1bds
        -0x39f3s
        -0x688s
        -0x2f6es
        -0x2513s
        0x61c8s
        -0x2b6fs
    .end array-data

    :array_c
    .array-data 2
        -0x4444s
        -0x5d08s
        -0x308as
        0x4c16s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x3085s
        0x2d13s
        0x184s
        -0x6b15s
        0x6d37s
        0x142fs
        -0x6bafs
        -0x1260s
        -0x7a09s
        -0x165fs
        0x4e34s
        -0x496as
        -0x6d76s
        -0x6c37s
        -0x4473s
        0x5f77s
        0x2ads
        -0x13c1s
        -0x2103s
        -0x6ca9s
        -0x4635s
        0x1955s
        0x46d6s
        0x16d6s
        0x1a8bs
        0x37e4s
        0x7e4fs
        0x2f0ds
        -0x6379s
        0x15dds
        -0x4cd7s
        -0x53e3s
        -0x546bs
        0x3ac0s
        0x72cfs
    .end array-data

    nop

    :array_f
    .array-data 2
        0x35e2s
        -0x2791s
        -0x7a06s
        -0xf6fs
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x4b52s
        -0x3f25s
        -0x3b90s
        0x4dcbs
        0x6ceds
        -0x34ecs
        0x4af5s
        -0x4ecas
        0x9b4s
        0x1f99s
        -0x772s
        -0x1021s
        -0x5e9ds
        -0x639bs
        0x5816s
        -0x6f68s
        -0x5f2as
        0x36e0s
        0x1784s
        -0x64acs
    .end array-data

    :array_12
    .array-data 2
        -0x7961s
        0x74dbs
        0x18as
        0x1864s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x5540s
        0x588s
        -0xba5s
        -0x58e0s
    .end array-data

    :array_15
    .array-data 2
        0x5cccs
        0x2730s
        -0x11f3s
        0x13fs
        -0x5e73s
        -0x2f39s
        0x630fs
        0x31cbs
        0x2940s
        -0x70f5s
        -0x255ds
        0x2955s
        0x22b4s
        -0x19acs
        -0x20es
        -0x4916s
        0x61b1s
        -0x43afs
        -0x5402s
        0x5535s
        -0x5f73s
        -0x66ads
        -0x4e85s
        0x221s
        0x7e29s
        -0x697bs
        0x7997s
        0x7f27s
        0x3a85s
        0x14b9s
        -0x5c97s
        0xa5fs
        0x4753s
        -0x6441s
    .end array-data

    :array_16
    .array-data 2
        0x721bs
        -0x6990s
        0x46fs
        0x565es
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x551bs
        0x6cb0s
        0x2668s
        -0x7d8s
        -0x4c13s
        0x7592s
        0xf7ds
        -0x3ed6s
        -0x670cs
        0x52b5s
        0x146bs
        0x2e2ds
        -0x1e1ds
        -0x444as
        0x7d59s
        0x3723s
        -0x3107s
        -0x7f49s
        0x5a7bs
        0x1c2es
        -0x2818s
        -0x1644s
        -0x5c8ds
        0x653es
        0x3ccfs
        -0x95fs
        -0x778ds
        0x4234s
        0x5f1s
        -0x2047s
        -0x6e87s
        -0x54cas
        0x62ccs
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x5527s
        -0x3e21s
        0x7ccbs
        -0x142cs
        0x6b1s
        -0x423bs
        0x28d7s
        0x47fbs
        -0xd0cs
        0x69eas
        -0x7b16s
        0x33fes
        -0x5113s
    .end array-data
.end method

.method public final read(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$invoke;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Ljava/lang/String;Lo/getHttpClientEngine;)V
    .locals 13

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 276
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/setSystemProperty;

    invoke-virtual {v5}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 276
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setSystemProperty;

    invoke-virtual {p2}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    move-object v3, v4

    .line 253
    :goto_0
    check-cast v3, Lo/setSystemProperty;

    if-eqz v3, :cond_8

    .line 255
    invoke-static {p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke(Lo/getHttpClientEngine;)Lo/TLSVersion;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/setSystemProperty;->a(Lo/TLSVersion;)V

    .line 257
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v11, -0x638fbcb4

    const v7, 0x638fbcb4

    invoke-static/range {v5 .. v11}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 511
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NoMoreAccountException;

    .line 17021
    iput-object v4, v5, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v3}, Lo/setSystemProperty;->invoke()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 276
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getHttpClientEngine;

    .line 262
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v12, -0x16fe3dd0

    const v8, 0x16fe3dd1

    invoke-static/range {v6 .. v12}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/TLSVersion;

    invoke-virtual {v6}, Lo/TLSVersion;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/getHttpClientEngine;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 276
    sget v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v6, v0

    .line 263
    invoke-virtual {v5, p1}, Lo/getHttpClientEngine;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 276
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v5, v0

    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v5, v1}, Lo/getHttpClientEngine;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHttpClientEngine;

    .line 262
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v11, -0x16fe3dd0

    const v7, 0x16fe3dd1

    invoke-static/range {v5 .. v11}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/TLSVersion;

    invoke-virtual {p2}, Lo/TLSVersion;->invoke()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/getHttpClientEngine;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 269
    :cond_6
    invoke-virtual {v3}, Lo/setSystemProperty;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 515
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUp;

    .line 270
    invoke-virtual {v0, v1}, Lo/setUp;->read(Ljava/lang/String;)V

    goto :goto_3

    .line 272
    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    const v6, -0x112924b3

    const v4, 0x112924b8

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 275
    :cond_8
    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(Lo/getHttpClientEngine;)Lo/readStringdefault;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatMediaItem:Lo/readStringdefault;

    .line 276
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p2}, Lo/getHttpClientEngine;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Ljava/lang/String;Lo/setUp;)V
    .locals 13

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/setSystemProperty;

    invoke-virtual {v5}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lo/setSystemProperty;

    if-eqz v3, :cond_6

    .line 227
    invoke-static {p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke(Lo/setUp;)Lo/TLSVersion;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/setSystemProperty;->a(Lo/TLSVersion;)V

    .line 229
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v11, -0x638fbcb4

    const v7, 0x638fbcb4

    invoke-static/range {v5 .. v11}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NoMoreAccountException;

    .line 16021
    iput-object v4, v5, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 250
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v3}, Lo/setSystemProperty;->invoke()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getHttpClientEngine;

    .line 234
    invoke-virtual {v4, v1}, Lo/getHttpClientEngine;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v3}, Lo/setSystemProperty;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setUp;

    .line 238
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v10

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v11, -0x16fe3dd0

    const v7, 0x16fe3dd1

    invoke-static/range {v5 .. v11}, Lo/setSystemProperty;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TLSVersion;

    invoke-virtual {v5}, Lo/TLSVersion;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lo/setUp;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 250
    sget v5, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v5, v0

    .line 239
    invoke-virtual {v4, p1}, Lo/setUp;->read(Ljava/lang/String;)V

    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v4, v1}, Lo/setUp;->read(Ljava/lang/String;)V

    goto :goto_3

    .line 245
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    const v10, -0x112924b3

    const v8, 0x112924b8

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 249
    :cond_6
    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read(Lo/setUp;)Lo/readStringdefault;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaBrowserCompatMediaItem:Lo/readStringdefault;

    .line 250
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaDescriptionCompat:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p2}, Lo/setUp;->write()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p2

    :goto_4
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final write()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lo/setUp;",
            ">;>;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    const v4, -0x20cea068

    const v2, 0x20cea06c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->_init_lambda3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    throw v2
.end method
