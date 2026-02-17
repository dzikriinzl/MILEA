.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u000f\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0007\u0010\u0017R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0011\u0010\u001bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR$\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\"\u0004\u0008\u0015\u0010 R$\u0010#\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\"\u0004\u0008\u0011\u0010 R$\u0010%\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\"\u0004\u0008\u0007\u0010 R*\u0010(\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\u000f\u0010\'\"\u0004\u0008\u000f\u0010 R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR$\u0010-\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\"\u0004\u0008(\u0010 R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001fR\u001e\u0010\u0019\u001a\u0004\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u00101\"\u0004\u0008\u0007\u00102R\u001e\u0010\u001c\u001a\u0004\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00101\"\u0004\u0008\u0015\u00102R\u001e\u00105\u001a\u0004\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00101\"\u0004\u0008\u000b\u00102R\u001e\u0010$\u001a\u0004\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00101\"\u0004\u0008\u000f\u00102R$\u0010\"\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\"\u0004\u0008\u000b\u0010 R\u0018\u0010&\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001e\u00103\u001a\u0004\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u00101\"\u0004\u0008\u0011\u00102R\u0018\u0010*\u001a\u0004\u0018\u0001008\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0018\u00107\u001a\u0004\u0018\u0001008\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u00101R\u0018\u0010\t\u001a\u0004\u0018\u0001008\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u0018\u00104\u001a\u0004\u0018\u00010:8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u0010;R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u001d8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001fR\u001e\u0010=\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001a\"\u0004\u0008\u000f\u0010\u001bR\u0018\u0010.\u001a\u0004\u0018\u00010>8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "p0",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "",
        "write",
        "()V",
        "MediaSessionCompatToken",
        "Landroidx/lifecycle/SavedStateHandle;",
        "invoke",
        "Lo/nativeSetBinary;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/nativeSetBinary;",
        "a",
        "(Lo/nativeSetBinary;)V",
        "read",
        "Lo/nativeSetRealmAny;",
        "MediaSessionCompatResultReceiverWrapper",
        "Lo/nativeSetRealmAny;",
        "RemoteActionCompatParcelizer",
        "()Lo/nativeSetRealmAny;",
        "(Lo/nativeSetRealmAny;)V",
        "",
        "MediaBrowserCompatMediaItem",
        "Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "MediaBrowserCompatItemReceiver",
        "",
        "Lo/DynamicRealmCallback;",
        "Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lo/getTargetTable;",
        "MediaMetadataCompat",
        "IconCompatParcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "AudioAttributesImplApi26Parcelizer",
        "IMediaControllerCallback",
        "()Ljava/util/List;",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "PlaybackStateCompat",
        "MediaBrowserCompatSearchResultReceiver",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "MediaDescriptionCompat",
        "PlaybackStateCompatCustomAction",
        "MediaBrowserCompatCustomActionResultReceiver",
        "",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "RatingCompat",
        "ParcelableVolumeInfo",
        "IMediaSession",
        "Lo/WebViewActivityFlutterWebChromeClient;",
        "MediaSessionCompatQueueItem",
        "Lo/WebViewActivityFlutterWebChromeClient;",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "Lo/addUUID;",
        "Lo/addUUID;",
        "Lo/addString;",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplBaseParcelizer:Lo/nativeSetBinary;

.field public IMediaControllerCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field public IMediaSession:Lo/addUUID;

.field public IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

.field public MediaBrowserCompatItemReceiver:Ljava/lang/Boolean;

.field public MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field public MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addString;",
            ">;"
        }
    .end annotation
.end field

.field public MediaMetadataCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field public MediaSessionCompatQueueItem:Lo/WebViewActivityFlutterWebChromeClient;

.field public MediaSessionCompatResultReceiverWrapper:Lo/nativeSetRealmAny;

.field public final MediaSessionCompatToken:Landroidx/lifecycle/SavedStateHandle;

.field public ParcelableVolumeInfo:Ljava/lang/String;

.field public PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field public PlaybackStateCompatCustomAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field public RatingCompat:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/math/BigDecimal;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DynamicRealmCallback;",
            ">;"
        }
    .end annotation
.end field

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaSessionCompatToken:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Lo/nativeSetRealmAny;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Lo/nativeSetRealmAny;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->RatingCompat:Ljava/lang/String;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DynamicRealmCallback;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->read:Ljava/util/List;

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->IMediaControllerCallback:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->IMediaControllerCallback:Ljava/util/List;

    return-void
.end method

.method public final a(Lo/nativeSetBinary;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->AudioAttributesImplBaseParcelizer:Lo/nativeSetBinary;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->invoke:Ljava/util/List;

    return-void
.end method

.method public final read(Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaMetadataCompat:Ljava/util/List;

    return-void
.end method

.method public final write()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Lo/nativeSetRealmAny;

    .line 50
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaBrowserCompatMediaItem:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->read:Ljava/util/List;

    .line 53
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaMetadataCompat:Ljava/util/List;

    .line 54
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 55
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->IMediaControllerCallback:Ljava/util/List;

    .line 56
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->IconCompatParcelizer:Ljava/util/List;

    .line 57
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/List;

    .line 58
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->PlaybackStateCompatCustomAction:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->RatingCompat:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->invoke:Ljava/util/List;

    .line 64
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaSessionCompatQueueItem:Lo/WebViewActivityFlutterWebChromeClient;

    .line 65
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->write:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->IMediaSession:Lo/addUUID;

    .line 70
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaDescriptionCompat:Ljava/util/List;

    .line 71
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public final write(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    return-void
.end method

.method public final write(Lo/nativeSetRealmAny;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;->MediaSessionCompatResultReceiverWrapper:Lo/nativeSetRealmAny;

    return-void
.end method
