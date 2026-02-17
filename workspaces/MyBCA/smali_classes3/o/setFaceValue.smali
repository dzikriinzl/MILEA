.class public final Lo/setFaceValue;
.super Lo/LayoutBottomSheetDeleteListBinding;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/uc/UCListener;
.implements Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;
.implements Lcom/alicecallsbob/fcsdk/android/phone/CallListener;
.implements Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFaceValue$invoke;,
        Lo/setFaceValue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LayoutBottomSheetDeleteListBinding<",
        "Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;",
        ">;",
        "Lcom/alicecallsbob/fcsdk/android/uc/UCListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/CallListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 `2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001`B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020+H\u0002J\u0008\u0010-\u001a\u00020+H\u0002J\u0018\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020!2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u00100\u001a\u00020+2\u0006\u0010/\u001a\u00020!H\u0002J\u0008\u00101\u001a\u00020+H\u0016J\u0008\u00102\u001a\u00020+H\u0002J\u0008\u00103\u001a\u00020+H\u0016J\u0008\u00104\u001a\u00020+H\u0016J\u001e\u00105\u001a\u00020+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107H\u0002J\u0008\u00108\u001a\u00020+H\u0016J\u0018\u00109\u001a\u00020+2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020+H\u0016J\u001c\u0010?\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010!2\u0008\u0010<\u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010@\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010A\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010B2\u0006\u0010<\u001a\u00020;H\u0016J\u0008\u0010C\u001a\u00020+H\u0016J&\u0010D\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010\u00192\u0008\u0010<\u001a\u0004\u0018\u00010!2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J&\u0010E\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010\u00192\u0008\u0010<\u001a\u0004\u0018\u00010!2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\"\u0010F\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010\u00192\u0006\u0010<\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u001fH\u0016J\u0008\u0010H\u001a\u00020+H\u0002J\u001c\u0010I\u001a\u00020+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001c\u0010I\u001a\u00020+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u001c\u0010L\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010\u00192\u0008\u0010<\u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010M\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010N\u001a\u00020+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010O\u001a\u00020;H\u0016J\u0012\u0010P\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010Q\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010\u0019H\u0016J,\u0010R\u001a\u00020+2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0008\u0010G\u001a\u0004\u0018\u00010S2\u0008\u0010T\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010U\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010V\u001a\u00020+2\u0006\u0010W\u001a\u00020\u001fH\u0002J\u0010\u0010X\u001a\u00020+2\u0006\u0010W\u001a\u00020\u001fH\u0002J\u0010\u0010Y\u001a\u00020+2\u0006\u0010Z\u001a\u00020\u001fH\u0002J\u0010\u0010[\u001a\u00020+2\u0006\u0010\\\u001a\u00020;H\u0002J\u0008\u0010]\u001a\u00020+H\u0016J\u0008\u0010^\u001a\u00020+H\u0016J\u0008\u0010_\u001a\u00020+H\u0016R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/views/VideoCallFragment;",
        "Lcom/bca/mybca/omni/android/core/presentation/FragmentBinding;",
        "Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;",
        "Lcom/alicecallsbob/fcsdk/android/uc/UCListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/CallListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;",
        "<init>",
        "()V",
        "videoCallViewModel",
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;",
        "getVideoCallViewModel",
        "()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;",
        "videoCallViewModel$delegate",
        "Lkotlin/Lazy;",
        "args",
        "Lcom/bca/mybca/omni/android/openaccount/presentation/views/VideoCallFragmentArgs;",
        "getArgs",
        "()Lcom/bca/mybca/omni/android/openaccount/presentation/views/VideoCallFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "mPreviewView",
        "Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;",
        "videoSurface",
        "call",
        "Lcom/alicecallsbob/fcsdk/android/phone/Call;",
        "uc",
        "Lcom/alicecallsbob/fcsdk/android/uc/UC;",
        "mPhone",
        "Lcom/alicecallsbob/fcsdk/android/phone/Phone;",
        "isFinish",
        "",
        "sipAddress",
        "",
        "getBinding",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setup",
        "",
        "runtimeCheckpoint",
        "initView",
        "startVideoCall",
        "sessionId",
        "startSession",
        "onSessionStarted",
        "makeCall",
        "onSessionNotStarted",
        "onSystemFailure",
        "terminate",
        "callStatus",
        "Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;",
        "onConnectionLost",
        "onConnectionRetry",
        "p0",
        "",
        "p1",
        "",
        "onConnectionReestablished",
        "onGenericError",
        "onIncomingCall",
        "onCaptureSettingChange",
        "Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;",
        "onLocalMediaStream",
        "onDialFailed",
        "onCallFailed",
        "onMediaChangeRequested",
        "p2",
        "setupMedia",
        "onStatusChanged",
        "callStatusInfo",
        "Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;",
        "onRemoteDisplayNameChanged",
        "onRemoteMediaStream",
        "onInboundQualityChanged",
        "quality",
        "onRemoteHeld",
        "onRemoteUnheld",
        "onFrameSizeChanged",
        "Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;",
        "p3",
        "onSurfaceRenderingStarted",
        "muteAudio",
        "mute",
        "muteVideo",
        "toggleCamera",
        "toggledForward",
        "setCameraToUse",
        "cameraDirectionSelected",
        "onResume",
        "onPause",
        "onDestroyView",
        "Companion",
        "com.bca.mybca.omni.android.openaccount_productionGoogleRelease"
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
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:J

.field private static IMediaSession:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:J

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I

.field public static final a:Lo/setFaceValue$invoke;

.field public static final invoke:I

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

.field private IconCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

.field private MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

.field private MediaDescriptionCompat:Lcom/alicecallsbob/fcsdk/android/uc/UC;

.field private final RemoteActionCompatParcelizer:Lo/PreferencesProtoPreferenceMap;

.field private read:Lcom/alicecallsbob/fcsdk/android/phone/Call;


# direct methods
.method private static $$h(SBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/setFaceValue;->$$f:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setFaceValue;->$$f:[B

    const/16 v0, 0x9a

    sput v0, Lo/setFaceValue;->$$g:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/setFaceValue;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setFaceValue;->$11:I

    sput v0, Lo/setFaceValue;->MediaSessionCompatToken:I

    sput v1, Lo/setFaceValue;->MediaSessionCompatQueueItem:I

    sput v0, Lo/setFaceValue;->RatingCompat:I

    sput v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/setFaceValue;->IconCompatParcelizer()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xeec7

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v4

    rsub-int/lit8 v4, v4, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setFaceValue;->write:Ljava/lang/String;

    new-instance v0, Lo/setFaceValue$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setFaceValue$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setFaceValue;->a:Lo/setFaceValue$invoke;

    const/16 v0, 0x8

    sput v0, Lo/setFaceValue;->invoke:I

    sget v0, Lo/setFaceValue;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setFaceValue;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 48
    invoke-direct {p0}, Lo/LayoutBottomSheetDeleteListBinding;-><init>()V

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 512
    new-instance v1, Lo/setFaceValue$4;

    invoke-direct {v1, v0}, Lo/setFaceValue$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 516
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/setFaceValue$2;

    invoke-direct {v3, v1}, Lo/setFaceValue$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 517
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/setFaceValue$1;

    invoke-direct {v3, v1}, Lo/setFaceValue$1;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/setFaceValue$5;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lo/setFaceValue$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/setFaceValue$7;

    invoke-direct {v5, v0, v1}, Lo/setFaceValue$7;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1220
    new-instance v1, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v1, v2, v3, v5, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 51
    iput-object v1, p0, Lo/setFaceValue;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    .line 526
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/getAllowTransaction;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/setFaceValue$3;

    invoke-direct {v3, v0}, Lo/setFaceValue$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object v1, p0, Lo/setFaceValue;->RemoteActionCompatParcelizer:Lo/PreferencesProtoPreferenceMap;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setFaceValue;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    .line 88
    rem-int v4, v3, v3

    sget v4, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-direct {v1, p0}, Lo/setFaceValue;->RemoteActionCompatParcelizer(Z)V

    sget p0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lo/setFaceValue;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v8, 0x745024b5

    const v7, -0x745024ae

    invoke-static/range {v2 .. v8}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    const v7, 0x745024b5

    const v6, -0x745024ae

    invoke-static/range {v1 .. v7}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setFaceValue;

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 158
    iget-object v1, p0, Lo/setFaceValue;->MediaDescriptionCompat:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    if-eqz v1, :cond_2

    .line 162
    sget v2, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 159
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->getPhone()Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    move-result-object v1

    iput-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_0

    .line 160
    invoke-direct {p0}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object v1

    iget-object v2, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    .line 16030
    iput-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->read:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    .line 162
    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 161
    :cond_0
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->addListener(Ljava/lang/Object;)V

    .line 162
    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    :cond_1
    invoke-direct {p0}, Lo/setFaceValue;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_2
    sget p0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65322
    aget-object v1, p0, v0

    check-cast v1, Lo/setFaceValue;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lo/setFaceValue;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lo/setFaceValue;->read(Lo/setFaceValue;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setFaceValue;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 364
    rem-int v5, v4, v4

    if-nez p0, :cond_0

    sget v5, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v5, v4

    const/4 v5, -0x1

    goto :goto_0

    .line 346
    :cond_0
    sget-object v5, Lo/setFaceValue$a;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_0
    const v6, 0xeec7

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    .line 361
    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq p0, v5, :cond_3

    if-eqz p0, :cond_2

    .line 364
    sget v5, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    .line 362
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 355
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

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

    :pswitch_1
    return-object v7

    .line 348
    :pswitch_2
    invoke-direct {v1}, Lo/setFaceValue;->IMediaSession()V

    .line 349
    invoke-direct {v1}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object p0

    .line 17050
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->a:Lo/getHIp0Scg;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    return-object v7

    .line 364
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_2
    move-object p0, v7

    .line 362
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x14

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v2}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x37030861

    const v13, 0x37030861

    invoke-static/range {v8 .. v14}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget p0, Lo/setFaceValue;->RatingCompat:I

    const/4 v0, 0x3

    add-int/2addr p0, v0

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_3

    rem-int/lit8 v0, v0, 0x5

    :cond_3
    invoke-direct {v1, v3}, Lo/setFaceValue;->read(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lo/setFaceValue;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/setFaceValue;->write(Lo/setFaceValue;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    .line 322
    new-instance v2, Lo/FIBuyPinFragment;

    invoke-direct {v2, p0}, Lo/FIBuyPinFragment;-><init>(Lo/setFaceValue;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65321
    aget-object v0, p0, v0

    check-cast v0, Lo/setFaceValue;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer(Lo/setFaceValue;Landroid/view/View;)V

    sget p0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method static IconCompatParcelizer()V
    .locals 2

    const/16 v0, 0x84

    .line 65327
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setFaceValue;->IMediaSession:[C

    const-wide v0, 0x52a4b3c7da078ca8L    # 1.3178520376863886E90

    sput-wide v0, Lo/setFaceValue;->MediaMetadataCompat:J

    const-wide v0, -0x4e0a4d11b1986655L    # -5.030367138930485E-68

    sput-wide v0, Lo/setFaceValue;->IMediaControllerCallback:J

    return-void

    :array_0
    .array-data 2
        -0x73e9s
        0x621fs
        0x5053s
        0x4693s
        0x34a4s
        0x2b0as
        0x1971s
        0xfbas
        -0x240s
        -0x2c1fs
        -0x3de9s
        -0x4f9fs
        -0x5957s
        -0x6b04s
        -0x7486s
        0x7922s
        0x6f49s
        0x5d93s
        0x33eas
        0x226ds
        0x62efs
        -0x7326s
        -0x4162s
        -0x57a2s
        -0x25cas
        -0x3a11s
        -0x85fs
        -0x1e89s
        0x1348s
        0x3d1es
        0x62e9s
        -0x733fs
        -0x416bs
        -0x57a1s
        -0x25d4s
        -0x3a54s
        -0x84as
        -0x1e81s
        0x134bs
        0x3d1cs
        0x2c99s
        0x5eb1s
        0x487fs
        0x7a35s
        0x65efs
        -0x682es
        -0x7e76s
        -0x4ca4s
        0x62d0s
        -0x7328s
        -0x416cs
        -0x57acs
        -0x259ds
        -0x3a33s
        -0x84as
        -0x1e83s
        0x1307s
        0x3d26s
        0x2cd0s
        0x5ea6s
        0x486es
        0x7a3bs
        0x65bds
        -0x681bs
        -0x7e72s
        -0x4cacs
        -0x22d3s
        -0x3356s
        -0x144s
        -0x178es
        0x1a66s
        0x40fs
        0x37dbs
        0x21acs
        0x534fs
        0x7d33s
        0x6cf2s
        -0x6138s
        -0x7778s
        -0x45aes
        -0x15a6s
        0x452s
        0x361es
        0x20des
        0x52e9s
        0x4d47s
        0x7f3cs
        0x69f7s
        -0x6473s
        -0x4a54s
        -0x5ba6s
        -0x29d4s
        -0x3f1cs
        -0xd4fs
        -0x12c9s
        0x1f6fs
        0x904s
        0x3bdes
        0x55a7s
        0x4420s
        0x7636s
        0x60f8s
        -0x6d14s
        -0x7375s
        -0x40ads
        -0x56dcs
        -0x241as
        -0xa45s
        -0x1b9bs
        0x1647s
        0x8s
        0x32d2s
        0x2ca7s
        0x5f67s
        0x493es
        0x7be3s
        -0x6a23s
        -0x7879s
        -0x49a3s
        -0x5fe8s
        -0x2d1cs
        -0x3357s
        -0x85s
        -0x16b3s
        0x1b05s
        0x444fs
        -0x5587s
        -0x67cas
        -0x7106s
        -0x37bs
        -0x1ca9s
        -0x2ee8s
    .end array-data
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/FIBuyConfirmationFragment;

    invoke-direct {v2, p0}, Lo/FIBuyConfirmationFragment;-><init>(Lo/setFaceValue;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaBrowserCompatItemReceiver()Lo/getAllowTransaction;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setFaceValue;->RemoteActionCompatParcelizer:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAllowTransaction;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAllowTransaction;

    const/4 v0, 0x0

    throw v0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 86
    iget-object v1, p0, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->a:Landroid/widget/ImageView;

    new-instance v2, Lo/setPriceDateTime;

    invoke-direct {v2, p0}, Lo/setPriceDateTime;-><init>(Lo/setFaceValue;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, p0, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/FIBuyMemoFragment;

    invoke-direct {v2, p0}, Lo/FIBuyMemoFragment;-><init>(Lo/setFaceValue;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    new-instance v2, Lo/FIBuyAccountChoiceFragment;

    invoke-direct {v2, p0}, Lo/FIBuyAccountChoiceFragment;-><init>(Lo/setFaceValue;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v1, Lo/setProductMaturityDate;

    invoke-direct {v1}, Lo/setProductMaturityDate;-><init>()V

    invoke-virtual {p0, v1}, Lo/setFaceValue;->RemoteActionCompatParcelizer(Lo/setRequestPropertieslambda7$invoke;)V

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private final MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setFaceValue;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65326
    aget-object p0, p0, v0

    check-cast p0, Lo/setFaceValue;

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setFaceValue;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setFaceValue;->read(Lo/setFaceValue;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setFaceValue;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setFaceValue;->AudioAttributesCompatParcelizer(Lo/setFaceValue;Landroid/view/View;)V

    sget p0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 422
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    const/16 v2, 0x1e

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 423
    invoke-interface {v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->enableLocalAudio(Z)V

    sget p1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65324
    aget-object v0, p0, v0

    check-cast v0, Lo/setFaceValue;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lo/setFaceValue;->AudioAttributesImplApi26Parcelizer(Lo/setFaceValue;Landroid/view/View;)V

    if-nez v2, :cond_0

    sget p0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final a(ILo/setFaceValue;)V
    .locals 4

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v3, 0x14

    if-nez v1, :cond_0

    const/16 v1, 0xa

    if-ge p0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ge p0, v3, :cond_1

    .line 386
    :goto_0
    iget-object p0, p1, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget p1, Lo/setFieldLabel2$invoke;->handleOnBackProgressed:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/16 v1, 0x28

    if-gt v3, p0, :cond_3

    add-int/lit8 v2, v2, 0x63

    .line 394
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v2, 0x73

    if-ge p0, v2, :cond_3

    goto :goto_1

    :cond_2
    if-ge p0, v1, :cond_3

    .line 388
    :goto_1
    iget-object p0, p1, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget p1, Lo/setFieldLabel2$invoke;->handleOnBackCancelled:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    if-gt v1, p0, :cond_4

    const/16 v1, 0x3c

    if-ge p0, v1, :cond_4

    .line 390
    iget-object p0, p1, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget p1, Lo/setFieldLabel2$invoke;->handleOnBackPressed:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    sget p0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_4
    const/16 v1, 0x50

    if-ge p0, v1, :cond_5

    .line 392
    iget-object p0, p1, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget p1, Lo/setFieldLabel2$invoke;->setEnabled:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 394
    :cond_5
    iget-object p0, p1, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    sget p1, Lo/setFieldLabel2$invoke;->removeCancellable:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Lo/setFaceValue;)V
    .locals 7

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    .line 324
    iget-object v1, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/setFaceValue;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    invoke-interface {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->setVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    .line 325
    :cond_0
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_1

    .line 336
    sget v2, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 325
    iget-object v2, p0, Lo/setFaceValue;->IconCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    invoke-interface {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->setPreviewView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    .line 327
    :cond_1
    iget-object v1, p0, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    .line 328
    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->invoke:Lo/retainAllInRangeruntime_release;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->AudioAttributesImplBaseParcelizer:Lo/setTranslateX;

    invoke-virtual {v2, v3}, Lo/setTranslateX;->setVisibility(I)V

    .line 333
    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v2, p0, Lo/setFaceValue;->IconCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 335
    :cond_2
    iget-object v2, p0, Lo/setFaceValue;->IconCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 340
    sget v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lo/setFaceValue;->IconCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x3

    .line 336
    div-int/2addr v2, v4

    goto :goto_0

    .line 335
    :cond_3
    iget-object v2, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lo/setFaceValue;->IconCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    :cond_4
    :goto_0
    iget-object v2, p0, Lo/setFaceValue;->IconCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v2, :cond_5

    sget v5, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 337
    :cond_5
    iget-object v0, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->MediaBrowserCompatMediaItem:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lo/setFaceValue;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    iget-object p0, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private static final a(Lo/setFaceValue;Landroid/view/View;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v6, 0x745024b5

    const v5, -0x745024ae

    invoke-static/range {v0 .. v6}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lo/setFaceValue;Lcom/alicecallsbob/fcsdk/android/phone/Call;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;I)V
    .locals 1

    const/4 p2, 0x2

    .line 238
    rem-int p3, p2, p2

    sget p3, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p3, p2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lo/setFaceValue;->read(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    if-nez p3, :cond_1

    sget p0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p0, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 447
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lo/setFaceValue;->read(I)V

    sget p1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/setFaceValue;->IMediaSession:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v14, v10

    const/16 v10, 0x30

    invoke-static {v8, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v15, v10, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v10, v12

    add-int/lit8 v6, v10, -0x4

    int-to-byte v6, v6

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/setFaceValue;->$$h(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v15, Lo/setFaceValue;->MediaMetadataCompat:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v13, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v14, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v15, v10, 0x6b0

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    const/16 v10, 0x39

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/setFaceValue;->$$h(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v1, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x16

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/setFaceValue;->$$h(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v1, Lo/setFaceValue;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setFaceValue;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x15

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v12, v7, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v7, v4

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v15, v6}, Lo/setFaceValue;->$$h(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/setFaceValue;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_a

    aput-object v0, p3, v4

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 73
    sget v6, Lo/setFaceValue;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFaceValue;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    add-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    sget-object v16, Lo/setFaceValue;->$$f:[B

    aget-byte v16, v16, v5

    add-int/lit8 v8, v16, -0x1

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/setFaceValue;->$$h(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/setFaceValue;->IMediaControllerCallback:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xc

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/setFaceValue;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFaceValue;->$11:I

    rem-int/2addr v6, v1

    const-wide/16 v7, 0x0

    if-nez v6, :cond_6

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v6

    long-to-int v4, v9

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v12, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v7

    const v3, 0xee02

    sub-int/2addr v3, v2

    int-to-char v13, v3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v14, v2, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 74
    :cond_6
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_7
    const v8, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x56626572    # -6.9990116E-14f

    mul-int/2addr v0, p6

    const/high16 v1, 0x74820000

    add-int/2addr v0, v1

    const v1, -0xcb0cae5

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p3

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x49b19a8d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p6, p5

    mul-int v6, v5, v4

    add-int/2addr v0, v6

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, 0x5fec0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x34840000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x3b1c0000    # -1824.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p0

    const v2, 0x4b05d893    # 8771731.0f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, -0x78baea5

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x204e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x62b701ce

    mul-int/2addr p6, v2

    const v2, -0x30b8fe13

    add-int/2addr p6, v2

    const v2, -0x62b7043b    # -2.6599941E-21f

    mul-int/2addr p5, v2

    add-int/2addr p6, p5

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p6, v3

    mul-int/lit16 v5, v5, 0x26d

    add-int/2addr p6, v5

    mul-int/lit16 p3, p3, 0x26d

    add-int/2addr p6, p3

    const p3, -0x62b6ff61

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, -0x7e737cb3

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x52318785

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x10720000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x16320000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lo/setFaceValue;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lo/setFaceValue;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lo/setFaceValue;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lo/setFaceValue;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lo/setFaceValue;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x0

    aget-object p1, p2, p0

    check-cast p1, Lo/setFaceValue;

    const/4 p3, 0x1

    aget-object p3, p2, p3

    check-cast p3, Landroid/view/LayoutInflater;

    const/4 p4, 0x2

    aget-object p2, p2, p4

    check-cast p2, Landroid/view/ViewGroup;

    .line 18067
    rem-int p5, p4, p4

    sget p5, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p5, p5, 0x79

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p5, p4

    .line 1
    const-string p5, ""

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18066
    invoke-static {p3, p2, p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    move-result-object p0

    iput-object p0, p1, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 18067
    iget-object p0, p1, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    sget p1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, p4

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p2}, Lo/setFaceValue;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lo/setFaceValue;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p2}, Lo/setFaceValue;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p2}, Lo/setFaceValue;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65323
    aget-object v0, p0, v0

    check-cast v0, Lo/setFaceValue;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(ILo/setFaceValue;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setFaceValue;->a(ILo/setFaceValue;)V

    sget p0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lo/setFaceValue;)V
    .locals 7

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 243
    invoke-interface {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->removeListener(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 244
    invoke-interface {p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->setVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    .line 264
    sget p0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p0, v0

    .line 248
    :cond_0
    iget-boolean p0, p1, Lo/setFaceValue;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eqz p0, :cond_3

    .line 249
    invoke-direct {p1}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object p0

    .line 6026
    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->invoke:Z

    .line 249
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 264
    sget p0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p0, v0

    .line 250
    invoke-direct {p1}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object p0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x49ab

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setFaceValue;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7054
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->a:Lo/getHIp0Scg;

    invoke-virtual {p0, v4}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 251
    iget-object p0, p1, Lo/setFaceValue;->MediaDescriptionCompat:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    if-eqz p0, :cond_1

    .line 264
    sget v4, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    .line 251
    invoke-interface {p0, p1}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->removeListener(Ljava/lang/Object;)V

    .line 252
    :cond_1
    move-object p0, p1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 254
    sget-object v4, Lo/getGiftReferenceNumber;->write:Lo/getGiftReferenceNumber;

    .line 8025
    new-instance v5, Lo/getTotalBalanceIdr$read;

    invoke-direct {v5, v4, v3}, Lo/getTotalBalanceIdr$read;-><init>(Lo/getGiftReferenceNumber;B)V

    .line 253
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/makeImmutable;

    .line 252
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    goto :goto_0

    .line 258
    :cond_2
    move-object p0, p1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 260
    sget-object v4, Lo/getGiftReferenceNumber;->read:Lo/getGiftReferenceNumber;

    .line 9025
    new-instance v5, Lo/getTotalBalanceIdr$read;

    invoke-direct {v5, v4, v3}, Lo/getTotalBalanceIdr$read;-><init>(Lo/getGiftReferenceNumber;B)V

    .line 259
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/makeImmutable;

    .line 258
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    .line 264
    :goto_0
    iput-boolean v1, p1, Lo/setFaceValue;->AudioAttributesImplApi21Parcelizer:Z

    :cond_3
    sget p0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x7b6fs
        0x32d3s
        -0x17d2s
        -0x599cs
        0x5dd4s
    .end array-data
.end method

.method private final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x722e

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/setFaceValue;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/setFaceValue;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object p2

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x1e

    const/16 v3, 0x30

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v4}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5054
    iget-object p2, p2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->a:Lo/getHIp0Scg;

    invoke-virtual {p2, v1}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lo/setFaceValue;->write(Ljava/lang/String;)V

    sget p1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        0x7b79s
        0x94cs
        -0x60dcs
        0x2dbds
    .end array-data
.end method

.method public static synthetic invoke(Lo/setFaceValue;)V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v6, -0x23393455

    const v5, 0x23393457

    invoke-static/range {v0 .. v6}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lo/setFaceValue;Landroid/view/View;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v6, -0x2809ca6f

    const v5, 0x2809ca78

    invoke-static/range {v0 .. v6}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setFaceValue;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 288
    rem-int p0, v2, v2

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x34e1

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/setFaceValue;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    nop

    :array_0
    .array-data 2
        0x7b45s
        0x4f9bs
        0x12ads
        -0x1a39s
        -0x5752s
        0x732es
        0x462fs
        0x94es
        -0x23des
        -0x5f4bs
        0x6ba9s
        0x3ec5s
        0x1e3s
        -0x2bf8s
        -0x609cs
        0x6266s
        0x357bs
        -0x669s
        -0x334cs
        -0x6867s
        0x5af1s
        0x2d11s
        -0xfe5s
        -0x44a8s
        -0x7184s
        0x5296s
        0x25a2s
        -0x1728s
        -0x4c0bs
        -0x79ces
        0x4926s
        0x1c47s
        -0x18bbs
        -0x5587s
    .end array-data
.end method

.method private final read(I)V
    .locals 5

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 459
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-eq v1, v2, :cond_2

    :goto_0
    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 464
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 465
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 466
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 473
    :cond_3
    :goto_2
    iget-object p1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->setCamera(I)V

    sget p1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p1, v0

    :cond_4
    return-void
.end method

.method private final read(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 7

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    new-instance v3, Lo/setProductCouponRate;

    invoke-direct {v3, p1, p0}, Lo/setProductCouponRate;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lo/setFaceValue;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    sget p1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    div-int/2addr p1, v1

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xeec7

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

    return-void
.end method

.method public static synthetic read(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lo/setFaceValue;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setFaceValue;->invoke(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lo/setFaceValue;)V

    if-nez v1, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Lo/setFaceValue;)V
    .locals 10

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 221
    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 170
    iget-object v2, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    add-int/2addr v1, v3

    .line 223
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 170
    invoke-interface {v2}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {v2}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_2

    sget v2, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->RESOLUTION_640x480:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    invoke-interface {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->setPreferredCaptureResolution(Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;)V

    .line 173
    :cond_2
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_3

    const/16 v2, 0x1e

    invoke-interface {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->setPreferredCaptureFrameRate(I)V

    .line 174
    :cond_3
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->getAudioDeviceManager()Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 172
    sget v2, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 174
    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->SPEAKER_PHONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-interface {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;->setDefaultAudioDevice(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V

    .line 175
    :cond_4
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->getAudioDeviceManager()Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->WIRED_HEADSET:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-interface {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;->setAudioDevice(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V

    .line 177
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 180
    iget-object v1, p0, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 181
    iget-object v5, p0, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 182
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 183
    iget v1, v6, Landroid/graphics/Point;->y:I

    iput v1, v6, Landroid/graphics/Point;->x:I

    .line 185
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v7, p0

    check-cast v7, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;

    invoke-interface {v1, v5, v6, v7}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->createVideoSurface(Landroid/content/Context;Landroid/graphics/Point;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;)Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Lo/setFaceValue;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    .line 187
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 190
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    iget-object v7, p0, Lo/setFaceValue;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v7, :cond_7

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_7
    new-instance v1, Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v7, 0x4

    iget v6, v6, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v6, 0x4

    invoke-direct {v1, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 196
    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v1, Landroid/graphics/Point;->y:I

    .line 197
    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v1, Landroid/graphics/Point;->x:I

    .line 199
    iget-object v6, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;

    invoke-interface {v6, v7, v1, v8}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->createVideoSurface(Landroid/content/Context;Landroid/graphics/Point;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;)Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lo/setFaceValue;->IconCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    .line 202
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    iget-object v5, p0, Lo/setFaceValue;->IconCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v5, :cond_9

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 209
    :cond_9
    iget-object v1, p0, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 210
    iget-object v1, p0, Lo/setFaceValue;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 214
    :try_start_0
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_b

    .line 215
    iget-object v6, p0, Lo/setFaceValue;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, ""

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v4, v6

    .line 216
    :goto_3
    sget-object v6, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 217
    sget-object v7, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 218
    move-object v8, p0

    check-cast v8, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 214
    invoke-interface {v1, v4, v6, v7, v8}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->createCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/Call;

    move-result-object v4

    :cond_b
    iput-object v4, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_d

    .line 172
    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    .line 220
    :try_start_1
    invoke-direct {p0}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object v0

    iget-object v1, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 3028
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->write:Lcom/alicecallsbob/fcsdk/android/phone/Call;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x1f

    .line 221
    :try_start_2
    div-int/2addr v0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 172
    throw p0

    .line 220
    :cond_c
    :try_start_3
    invoke-direct {p0}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object v0

    iget-object v1, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 3028
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->write:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 221
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xeec7

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

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

    return-void
.end method

.method private static final read(Lo/setFaceValue;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/setFaceValue;->a(Z)V

    return-void
.end method

.method private final read(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 430
    iget-object v2, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x73

    .line 435
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    xor-int/lit8 v0, p1, 0x1

    .line 431
    invoke-interface {v2, v0}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->enableLocalAudio(Z)V

    .line 432
    :cond_0
    iget-object v0, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->enableLocalVideo(Z)V

    :cond_1
    if-eqz p1, :cond_3

    .line 435
    iget-object p1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->releaseCamera()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    :goto_0
    return-void

    .line 430
    :cond_4
    throw v3
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65325
    aget-object p0, p0, v0

    check-cast p0, Lo/setFaceValue;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0}, Lo/setFaceValue;->a(Lo/setFaceValue;)V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final write(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;

    invoke-static {v1, p1, v5}, Lcom/alicecallsbob/fcsdk/android/uc/UCFactory;->createUc(Landroid/content/Context;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/uc/UCListener;)Lcom/alicecallsbob/fcsdk/android/uc/UC;

    move-result-object p1

    iput-object p1, p0, Lo/setFaceValue;->MediaDescriptionCompat:Lcom/alicecallsbob/fcsdk/android/uc/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 153
    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 118
    :try_start_1
    invoke-direct {p0}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object v1

    iget-object v5, p0, Lo/setFaceValue;->MediaDescriptionCompat:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    .line 4029
    iput-object v5, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->RemoteActionCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    .line 119
    invoke-interface {p1, v3}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->setNetworkReachable(Z)V

    .line 123
    sget-object v1, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const v6, 0x9992

    add-int/2addr v5, v6

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/setFaceValue;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xa

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    new-instance v1, Lo/setFaceValue$read;

    invoke-direct {v1}, Lo/setFaceValue$read;-><init>()V

    check-cast v1, Ljavax/net/ssl/TrustManager;

    .line 147
    invoke-interface {p1, v1}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->setTrustManager(Ljavax/net/ssl/TrustManager;)V

    .line 149
    :goto_0
    invoke-interface {p1}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->startSession()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;

    invoke-static {v1, p1, v5}, Lcom/alicecallsbob/fcsdk/android/uc/UCFactory;->createUc(Landroid/content/Context;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/uc/UCListener;)Lcom/alicecallsbob/fcsdk/android/uc/UC;

    move-result-object p1

    iput-object p1, p0, Lo/setFaceValue;->MediaDescriptionCompat:Lcom/alicecallsbob/fcsdk/android/uc/UC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 153
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    const v7, 0xeec7

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit8 v7, v7, 0x14

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v3}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget p1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        0x7b63s
        -0x1d0bs
        0x485cs
        -0x4835s
        0x1d2fs
    .end array-data
.end method

.method private static final write(Lo/setFaceValue;)V
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 92
    invoke-direct {p0}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object v1

    const/4 v2, 0x1

    .line 2024
    iput-boolean v2, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->AudioAttributesImplApi26Parcelizer:Z

    .line 93
    iget-object p0, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz p0, :cond_0

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    sget p0, Lo/setFaceValue;->RatingCompat:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method public static synthetic write(Lo/setFaceValue;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v6, 0x7b8601a6

    const v5, -0x7b8601a3

    invoke-static/range {v0 .. v6}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 8

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 72
    invoke-direct {p0}, Lo/setFaceValue;->MediaBrowserCompatSearchResultReceiver()V

    .line 73
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/setFaceValue$write;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lo/setFaceValue$write;-><init>(Lo/setFaceValue;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    invoke-direct {p0}, Lo/setFaceValue;->MediaBrowserCompatItemReceiver()Lo/getAllowTransaction;

    move-result-object v1

    invoke-virtual {v1}, Lo/getAllowTransaction;->invoke()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/setFaceValue;->MediaBrowserCompatItemReceiver()Lo/getAllowTransaction;

    move-result-object v3

    invoke-virtual {v3}, Lo/getAllowTransaction;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lo/setFaceValue;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 65341
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v6, -0x1c446d7d

    const v5, 0x1c446d82

    invoke-static/range {v0 .. v6}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onCallFailed(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V
    .locals 7

    const/4 p1, 0x2

    .line 311
    rem-int p2, p1, p1

    .line 310
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    add-int/lit8 p3, p3, 0x2f

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    add-int/lit8 v0, v0, 0x20

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, v1, v0, v2}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object p3, v2, p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    filled-new-array {p2}, [Ljava/lang/Object;

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

    .line 311
    iget-object p2, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    invoke-direct {p0, p2}, Lo/setFaceValue;->read(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    sget p2, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onCaptureSettingChange(Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;I)V
    .locals 7

    .line 65340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v6, -0x13ef019e

    const v5, 0x13ef01a4

    invoke-static/range {v0 .. v6}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionLost()V
    .locals 9

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    .line 273
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2e01

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setFaceValue;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v1, :cond_0

    .line 275
    sget v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 274
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lo/setFaceValue;

    const/4 v2, 0x0

    .line 275
    invoke-static {p0, v1, v2, v0}, Lo/setFaceValue;->a(Lo/setFaceValue;Lcom/alicecallsbob/fcsdk/android/phone/Call;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;I)V

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v2

    :array_0
    .array-data 2
        0x7b45s
        0x557bs
        0x276ds
        -0xe99s
        -0x3cd2s
        -0x62b2s
        0x6f6fs
        0x396es
        0xb22s
        -0x1aabs
        -0x4897s
        -0x7e9bs
        0x5363s
        0x2d68s
        -0xdcs
        -0x36bas
        -0x6485s
        0x7577s
        0x4774s
        0x1139s
        -0x1c8fs
        -0x428fs
        -0x70a1s
        0x5972s
        0x2b7cs
        0x57ds
        -0x288bs
        -0x5e8es
        0x7362s
        0x4d7es
        0x1f7bs
        -0x1685s
        -0x449as
        -0x6abcs
        0x675bs
        0x315ds
    .end array-data
.end method

.method public final onConnectionReestablished()V
    .locals 9

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x51

    const-string v3, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v6, 0x888b

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onConnectionRetry(IJ)V
    .locals 7

    const/4 p1, 0x2

    .line 280
    rem-int p2, p1, p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit16 p3, p3, 0x7be9

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lo/setFaceValue;->d(I[C[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object p3, v1, p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    filled-new-array {p2}, [Ljava/lang/Object;

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

    sget p2, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    return-void

    nop

    :array_0
    .array-data 2
        0x7b45s
        0x93s
        -0x7343s
        0x8dfs
        -0x6b72s
        0x10c6s
        -0x63e1s
        0x1836s
        -0x5b9es
        0x206ds
        -0x5387s
        0x286ds
        -0x4a7ds
        0x31b0s
        -0x426cs
        0x39ees
        -0x3a05s
        0x411fs
        -0x32fcs
        0x4961s
        -0x2aafs
        0x5179s
        -0x22b1s
        0x5a8as
        -0x1944s
        0x62a5s
        -0x113bs
        0x6afas
        -0x9fes
        0x7206s
        -0x1d5s
        0x7a53s
        0x678s
        -0x7d9as
        0xf8cs
        -0x745ds
        0x17b7s
    .end array-data
.end method

.method public final onDestroyView()V
    .locals 8

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    .line 496
    invoke-direct {p0}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7d

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x26b4

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10054
    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->a:Lo/getHIp0Scg;

    invoke-virtual {v1, v3}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lo/setFaceValue;->MediaDescriptionCompat:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    if-eqz v1, :cond_0

    .line 503
    sget v3, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v3, v0

    .line 497
    invoke-interface {v1, p0}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->removeListener(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 498
    iput-object v1, p0, Lo/setFaceValue;->IconCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    .line 499
    iput-object v1, p0, Lo/setFaceValue;->MediaDescriptionCompat:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    .line 500
    iput-object v1, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 501
    iput-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/NoOffers;

    invoke-virtual {v1}, Lo/NoOffers;->MediaDescriptionCompat()V

    .line 503
    invoke-super {p0}, Lo/LayoutBottomSheetDeleteListBinding;->onDestroyView()V

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    div-int/2addr v0, v4

    :cond_1
    return-void
.end method

.method public final onDialFailed(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V
    .locals 7

    const/4 p1, 0x2

    .line 306
    rem-int p2, p1, p1

    .line 305
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    const v0, 0xf99d

    sub-int/2addr v0, p3

    const/16 p3, 0x20

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lo/setFaceValue;->d(I[C[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object p3, v1, p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    filled-new-array {p2}, [Ljava/lang/Object;

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

    .line 306
    iget-object p2, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    invoke-direct {p0, p2}, Lo/setFaceValue;->read(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    sget p2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        0x7b45s
        -0x7d19s
        -0x77abs
        -0x684ds
        -0x62a2s
        -0x64a6s
        -0x5d39s
        -0x57des
        -0x483es
        -0x4227s
        -0x44bfs
        -0x3d2fs
        -0x37cds
        -0x2864s
        -0x2244s
        -0x2486s
        -0x1d45s
        -0x17f5s
        -0x994s
        -0x273s
        -0x4dfs
        0x285s
        0x830s
        0x1678s
        0x1dd3s
        0x1b33s
        0x22bes
        0x28e4s
        0x364fs
        0x3dafs
        0x3b09s
        0x416ds
    .end array-data
.end method

.method public final onFrameSizeChanged(IILcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V
    .locals 0

    const/4 p1, 0x2

    .line 65339
    rem-int p2, p1, p1

    sget p2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final onGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v6, 0x6353e0c4

    const v5, -0x6353e0c4

    invoke-static/range {v0 .. v6}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onInboundQualityChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;I)V
    .locals 7

    const/4 p1, 0x2

    .line 398
    rem-int v0, p1, p1

    .line 384
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    new-instance v1, Lo/setCalculatedAccruedAmt;

    invoke-direct {v1, p2, p0}, Lo/setCalculatedAccruedAmt;-><init>(ILo/setFaceValue;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    sget p2, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xeec6

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/setFaceValue;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

    return-void
.end method

.method public final onIncomingCall(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 6

    const/4 p1, 0x2

    .line 292
    rem-int v0, p1, p1

    sget v0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p1

    const-wide/16 v1, 0x0

    const v3, 0xecae

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez v0, :cond_0

    cmp-long v0, v4, v1

    sub-int/2addr v3, v0

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lo/setFaceValue;->d(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 11020
    sget-object v1, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v1

    sub-int/2addr v3, v0

    const/16 v0, 0x1a

    .line 292
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lo/setFaceValue;->d(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 11020
    sget-object v1, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v1, :cond_1

    .line 292
    :goto_0
    sget v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v2, p1

    .line 11021
    invoke-interface {v1, v0}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    .line 12034
    :cond_1
    sget-object v0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v0, :cond_2

    .line 12035
    invoke-interface {v0}, Lo/isScreenPerformanceRecordingSupported;->write()V

    .line 292
    sget v0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v0, p1

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        0x7b45s
        -0x6829s
        -0x5dcbs
        -0x429ds
        -0x3662s
        -0x1bd6s
        -0x899s
        0x3d2s
        0x1e0ds
        0x296as
        0x45a6s
        0x5011s
        0x6336s
        0x7f8as
        -0x75ees
        -0x5ab6s
        -0x4e4bs
        -0x33e6s
        -0x20b7s
        -0x144ds
        0x6e9s
        0x111bs
        0x2d97s
        0x38e0s
        0x4b5es
        0x6783s
    .end array-data

    :array_1
    .array-data 2
        0x7b45s
        -0x6829s
        -0x5dcbs
        -0x429ds
        -0x3662s
        -0x1bd6s
        -0x899s
        0x3d2s
        0x1e0ds
        0x296as
        0x45a6s
        0x5011s
        0x6336s
        0x7f8as
        -0x75ees
        -0x5ab6s
        -0x4e4bs
        -0x33e6s
        -0x20b7s
        -0x144ds
        0x6e9s
        0x111bs
        0x2d97s
        0x38e0s
        0x4b5es
        0x6783s
    .end array-data
.end method

.method public final onLocalMediaStream()V
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v6, 0x241a43be

    const v5, -0x241a43bd

    invoke-static/range {v0 .. v6}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onMediaChangeRequested(Lcom/alicecallsbob/fcsdk/android/phone/Call;ZZ)V
    .locals 0

    const/4 p1, 0x2

    .line 65336
    rem-int p2, p1, p1

    sget p2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 489
    invoke-super {p0}, Lo/LayoutBottomSheetDeleteListBinding;->onPause()V

    .line 491
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/setFaceValue;->read(Z)V

    sget v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v2, v0

    :cond_0
    return-void

    .line 489
    :cond_1
    invoke-super {p0}, Lo/LayoutBottomSheetDeleteListBinding;->onPause()V

    const/4 v0, 0x0

    .line 491
    throw v0
.end method

.method public final onRemoteDisplayNameChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    .line 65335
    rem-int p2, p1, p1

    sget p2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final onRemoteHeld(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 2

    const/4 p1, 0x2

    .line 65334
    rem-int v0, p1, p1

    sget v0, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onRemoteMediaStream(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 7

    .line 65333
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v6, -0x44639273

    const v5, 0x44639277

    invoke-static/range {v0 .. v6}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onRemoteUnheld(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 2

    const/4 p1, 0x2

    .line 65332
    rem-int v0, p1, p1

    sget v0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    .line 478
    iget-object v1, p0, Lo/setFaceValue;->MediaDescriptionCompat:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    if-eqz v1, :cond_1

    .line 485
    sget v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 478
    iget-object v1, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 479
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object v1

    .line 13029
    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->RemoteActionCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    .line 479
    iput-object v1, p0, Lo/setFaceValue;->MediaDescriptionCompat:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    .line 480
    invoke-direct {p0}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object v1

    .line 14028
    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->write:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 480
    iput-object v1, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 481
    invoke-direct {p0}, Lo/setFaceValue;->MediaDescriptionCompat()Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;

    move-result-object v1

    .line 15030
    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallViewModel;->read:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    .line 481
    iput-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    .line 485
    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 483
    :cond_2
    iget-object v1, p0, Lo/setFaceValue;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_3

    .line 485
    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 483
    invoke-direct {p0, v0}, Lo/setFaceValue;->read(Z)V

    .line 484
    :cond_3
    iget-object v0, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->resume()V

    .line 485
    :cond_4
    invoke-super {p0}, Lo/LayoutBottomSheetDeleteListBinding;->onResume()V

    return-void
.end method

.method public final onSessionNotStarted()V
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onSessionStarted()V
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v6, 0x5ce8dbd7

    const v5, -0x5ce8dbcd

    invoke-static/range {v0 .. v6}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onStatusChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V
    .locals 7

    .line 65329
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v6, 0x530d1b82

    const v5, -0x530d1b7a

    invoke-static/range {v0 .. v6}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onStatusChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;)V
    .locals 11

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v2, v0

    invoke-virtual {p2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v3

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/setFaceValue;->RatingCompat:I

    rem-int/2addr v2, v0

    :goto_0
    filled-new-array {p0, p1, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v10, 0x530d1b82

    const v9, -0x530d1b7a

    invoke-static/range {v4 .. v10}, Lo/setFaceValue;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final onSurfaceRenderingStarted(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V
    .locals 2

    const/4 p1, 0x2

    .line 65328
    rem-int v0, p1, p1

    sget v0, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onSystemFailure()V
    .locals 9

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x12fc

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setFaceValue;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v1, p0, Lo/setFaceValue;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lo/setFaceValue;->a(Lo/setFaceValue;Lcom/alicecallsbob/fcsdk/android/phone/Call;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;I)V

    sget v1, Lo/setFaceValue;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFaceValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x7b45s
        0x6987s
        0x5e95s
        0x4393s
        0x30des
        0x25bas
        0xa87s
        -0x7es
        -0x133es
        -0x2e47s
        -0x397fs
        -0x544fs
        -0x674ds
        -0x7244s
        0x72fcs
        0x679as
        0x54bbs
        0x39abs
        0x2eacs
        0x13eds
        0xa1s
        -0xa5bs
        -0x2519s
        -0x3038s
        -0x433fs
        -0x5e35s
        -0x6923s
        0x7bc8s
        0x68e0s
        0x5dc2s
        0x42c5s
        0x37c5s
        0x24dfs
        0x9e5s
        -0x10bs
    .end array-data
.end method
