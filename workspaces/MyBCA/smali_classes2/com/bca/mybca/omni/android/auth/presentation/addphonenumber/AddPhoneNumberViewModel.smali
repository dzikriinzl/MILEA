.class public final Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JK\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00152\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u0006\u0010\u000b\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\'\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00160-0,8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u00100R#\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00160-018G\u00a2\u0006\u0006\u001a\u0004\u0008#\u00102R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0011048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u00105R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0011048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R,\u0010;\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010090-088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010:R)\u0010!\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010090-0<8G\u00a2\u0006\u0006\u001a\u0004\u00083\u0010=R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190-088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010:R\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190-0<8G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010=R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0-088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010:R\u001d\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0-0<8G\u00a2\u0006\u0006\u001a\u0004\u00086\u0010=R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140-018G\u00a2\u0006\u0006\u001a\u0004\u0008/\u00102R!\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140-0,8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008+\u00100R\u0016\u0010B\u001a\u00020@8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010AR\u0016\u0010D\u001a\u00020\u00148\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010CR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00150E8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010F"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/HttpRequestFactory1;",
        "p0",
        "Lo/cleanUp;",
        "p1",
        "Lo/getLocationURI;",
        "p2",
        "Lo/getAuthenticateHeader;",
        "p3",
        "Lo/FragmentDebitCardDetailBinding;",
        "p4",
        "Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;",
        "p5",
        "<init>",
        "(Lo/HttpRequestFactory1;Lo/cleanUp;Lo/getLocationURI;Lo/getAuthenticateHeader;Lo/FragmentDebitCardDetailBinding;Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;)V",
        "Lo/cloveClickable3WzHGRc;",
        "",
        "a",
        "(Lo/cloveClickable3WzHGRc;)V",
        "",
        "",
        "",
        "p6",
        "(Lo/cloveClickable3WzHGRc;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/ClickableKt;",
        "RemoteActionCompatParcelizer",
        "(Lo/ClickableKt;)V",
        "MediaBrowserCompatItemReceiver",
        "Lo/HttpRequestFactory1;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/cleanUp;",
        "invoke",
        "MediaBrowserCompatMediaItem",
        "Lo/getLocationURI;",
        "read",
        "MediaDescriptionCompat",
        "Lo/getAuthenticateHeader;",
        "write",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/FragmentDebitCardDetailBinding;",
        "IMediaSession",
        "Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/SheetStateCompanion;",
        "IconCompatParcelizer",
        "Lkotlin/Lazy;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "AudioAttributesImplApi21Parcelizer",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/SheetStateCompanionExternalSyntheticLambda1;",
        "MediaMetadataCompat",
        "",
        "I",
        "IMediaControllerCallback",
        "Ljava/lang/String;",
        "RatingCompat",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/MutableState;",
        "ParcelableVolumeInfo"
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
.field private final AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/ClickableKt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SheetStateCompanionExternalSyntheticLambda1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

.field private final IMediaSession:Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

.field private final IconCompatParcelizer:Lkotlin/Lazy;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/cleanUp;

.field private final MediaBrowserCompatItemReceiver:Lo/HttpRequestFactory1;

.field private final MediaBrowserCompatMediaItem:Lo/getLocationURI;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentDebitCardDetailBinding;

.field private final MediaDescriptionCompat:Lo/getAuthenticateHeader;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:I

.field public read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/HttpRequestFactory1;Lo/cleanUp;Lo/getLocationURI;Lo/getAuthenticateHeader;Lo/FragmentDebitCardDetailBinding;Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaBrowserCompatItemReceiver:Lo/HttpRequestFactory1;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/cleanUp;

    .line 41
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaBrowserCompatMediaItem:Lo/getLocationURI;

    .line 42
    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaDescriptionCompat:Lo/getAuthenticateHeader;

    .line 43
    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentDebitCardDetailBinding;

    .line 44
    iput-object p6, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->IMediaSession:Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    .line 46
    new-instance p1, Lo/getAuthScheme;

    invoke-direct {p1}, Lo/getAuthScheme;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->IconCompatParcelizer:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lo/getAuthScope;

    invoke-direct {p1}, Lo/getAuthScope;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance p1, Lo/getCredentials;

    invoke-direct {p1}, Lo/getCredentials;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 56
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 66
    new-instance p1, Lo/setAuthHeader;

    invoke-direct {p1}, Lo/setAuthHeader;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

    .line 71
    iput-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 5066
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->IMediaSession:Lo/r8lambdahOhgsch7nZ2PjsPs8AiUXWXEuJU;

    return-object p0
.end method

.method public static final synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 6046
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->IconCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 2047
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lo/getAuthenticateHeader;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaDescriptionCompat:Lo/getAuthenticateHeader;

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 3051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lo/HttpRequestFactory1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaBrowserCompatItemReceiver:Lo/HttpRequestFactory1;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 4067
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lo/getLocationURI;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaBrowserCompatMediaItem:Lo/getLocationURI;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lo/FragmentDebitCardDetailBinding;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentDebitCardDetailBinding;

    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 1

    .line 1053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;)Lo/cleanUp;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/cleanUp;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SheetStateCompanionExternalSyntheticLambda1;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/ClickableKt;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 8066
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ClickableKt;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lo/ClickableKt;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lo/cloveClickable3WzHGRc;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lo/cloveClickable3WzHGRc;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lo/cloveClickable3WzHGRc;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cloveClickable3WzHGRc;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$write;

    const/4 v10, 0x0

    move-object v1, v13

    move-object v2, p0

    move/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;ZLo/cloveClickable3WzHGRc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v13

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final read()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/SheetStateCompanion;",
            ">;>;>;"
        }
    .end annotation

    .line 7046
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->IconCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
