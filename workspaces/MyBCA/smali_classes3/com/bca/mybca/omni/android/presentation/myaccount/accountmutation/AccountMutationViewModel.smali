.class public final Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""

# interfaces
.implements Lo/string;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001f\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u000b\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\u0017J\u0017\u0010\u000e\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0014\u001a\u00020\u001f8\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u000e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0016\u0010&\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u0016\u0010(\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00120-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010/R\u0018\u0010)\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00100R\'\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u000f0\t018CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00103R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t058G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u00106R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00108R&\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\t078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00108"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/string;",
        "Lo/getPushNotificationToken;",
        "p0",
        "Lo/onReturnResultInProgress;",
        "p1",
        "<init>",
        "(Lo/getPushNotificationToken;Lo/onReturnResultInProgress;)V",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/setAlgorithm;",
        "RemoteActionCompatParcelizer",
        "()Lo/getApiErrorDictionarylambda15;",
        "Lo/zzpp;",
        "read",
        "",
        "Lo/Supports270pCapture;",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(Ljava/lang/String;)Z",
        "Lo/isLoginAvailable;",
        "(Lo/isLoginAvailable;)Z",
        "MediaDescriptionCompat",
        "Lo/getPushNotificationToken;",
        "invoke",
        "MediaBrowserCompatMediaItem",
        "Lo/onReturnResultInProgress;",
        "Lo/PingMessageHandler;",
        "IconCompatParcelizer",
        "Lo/PingMessageHandler;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/lang/String;",
        "write",
        "Z",
        "AudioAttributesCompatParcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatItemReceiver",
        "Lo/getLastLoginannotations;",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/util/List;",
        "",
        "",
        "Ljava/util/Map;",
        "Lo/isLoginAvailable;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/zzpn;",
        "Lkotlin/Lazy;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "IMediaSession"
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
.field public AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi21Parcelizer:Lo/isLoginAvailable;

.field public AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/getLastLoginannotations;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Lo/PingMessageHandler;

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Lo/onReturnResultInProgress;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private final MediaDescriptionCompat:Lo/getPushNotificationToken;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/Supports270pCapture;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final invoke:Lkotlin/Lazy;

.field public final read:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setAlgorithm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzpp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getPushNotificationToken;Lo/onReturnResultInProgress;)V
    .locals 3
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->MediaDescriptionCompat:Lo/getPushNotificationToken;

    .line 39
    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->MediaBrowserCompatMediaItem:Lo/onReturnResultInProgress;

    .line 41
    new-instance p1, Lo/getCacheEntry;

    invoke-direct {p1}, Lo/getCacheEntry;-><init>()V

    .line 3171
    iget-object p1, p1, Lo/getCacheEntry;->AudioAttributesCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PingMessageHandler;

    .line 41
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->IconCompatParcelizer:Lo/PingMessageHandler;

    .line 42
    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 54
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 58
    new-instance p1, Lo/zzuz;

    invoke-direct {p1}, Lo/zzuz;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->invoke:Lkotlin/Lazy;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 65
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 68
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    invoke-static {p1, p2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1059
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 4058
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static read(Lo/isLoginAvailable;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 259
    :cond_0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$a;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Lo/getPushNotificationToken;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->MediaDescriptionCompat:Lo/getPushNotificationToken;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/getApiErrorDictionarylambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/Supports270pCapture;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getApiErrorDictionarylambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setAlgorithm;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLastLoginannotations;

    .line 246
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getFlagMCA()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v2}, Lo/getLastLoginannotations;->getFlagSAI()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 166
    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz p2, :cond_1

    .line 171
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$write;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$write;-><init>(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    :cond_1
    iget-object p2, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->MediaBrowserCompatMediaItem:Lo/onReturnResultInProgress;

    .line 6023
    iput-object p1, p2, Lo/onReturnResultInProgress;->read:Ljava/lang/String;

    .line 176
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->MediaBrowserCompatMediaItem:Lo/onReturnResultInProgress;

    new-instance p2, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer;

    invoke-direct {p2, p0}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)V

    check-cast p2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {p1, p2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method public final invoke()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setAlgorithm;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/getApiErrorDictionarylambda15;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzpp;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    return-object v0
.end method

.method public final write()Lo/byteStream;
    .locals 1

    .line 5033
    sget-object v0, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->RemoteActionCompatParcelizer()Lo/StreamResetException;

    move-result-object v0

    invoke-interface {v0}, Lo/StreamResetException;->a()Lo/byteStream;

    move-result-object v0

    return-object v0
.end method
