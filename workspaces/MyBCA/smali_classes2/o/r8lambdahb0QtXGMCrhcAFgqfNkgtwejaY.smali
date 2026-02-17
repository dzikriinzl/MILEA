.class public final Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;
.super Lo/SimpleStack;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/uc/UCListener;
.implements Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;
.implements Lcom/alicecallsbob/fcsdk/android/phone/CallListener;
.implements Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$write;,
        Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleStack<",
        "Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;",
        ">;",
        "Lcom/alicecallsbob/fcsdk/android/uc/UCListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/CallListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \\2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\"H\u0016J\u0006\u0010#\u001a\u00020\"J\u0008\u0010$\u001a\u00020\"H\u0002J\u0008\u0010%\u001a\u00020\"H\u0002J\u0018\u0010&\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010(\u001a\u00020\"H\u0016J\u0008\u0010)\u001a\u00020\"H\u0002J\u0008\u0010*\u001a\u00020\"H\u0016J\u0008\u0010+\u001a\u00020\"H\u0016J\u001e\u0010,\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010/\u001a\u00020\"H\u0016J\u0018\u00100\u001a\u00020\"2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020\"H\u0016J\u001c\u00106\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u00172\u0008\u00103\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u00107\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u00108\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u0001092\u0006\u00103\u001a\u000202H\u0016J\u0008\u0010:\u001a\u00020\"H\u0016J&\u0010;\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u000f2\u0008\u00103\u001a\u0004\u0018\u00010\u00172\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J&\u0010<\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u000f2\u0008\u00103\u001a\u0004\u0018\u00010\u00172\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\"\u0010=\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u000f2\u0006\u00103\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u0015H\u0016J\u0008\u0010?\u001a\u00020\"H\u0002J\u001c\u0010@\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u001c\u0010@\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u001c\u0010C\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u000f2\u0008\u00103\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010D\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010E\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010F\u001a\u000202H\u0016J\u0012\u0010G\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010H\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u000fH\u0016J,\u0010I\u001a\u00020\"2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0008\u0010>\u001a\u0004\u0018\u00010J2\u0008\u0010K\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010L\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010M\u001a\u00020\"2\u0006\u0010N\u001a\u00020\u0015H\u0002J\u0010\u0010O\u001a\u00020\"2\u0006\u0010N\u001a\u00020\u0015H\u0002J\u0010\u0010P\u001a\u00020\"2\u0006\u0010Q\u001a\u00020\u0015H\u0002J\u0010\u0010R\u001a\u00020\"2\u0006\u0010S\u001a\u000202H\u0002J\u0008\u0010T\u001a\u00020\"H\u0016J\u0008\u0010U\u001a\u00020\"H\u0016J\u0008\u0010V\u001a\u00020\"H\u0016J\u000e\u0010W\u001a\u00020\"2\u0006\u0010X\u001a\u00020\nJ\u0006\u0010Y\u001a\u00020\"J\u001d\u0010Z\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010[R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006]\u00b2\u0006\n\u0010^\u001a\u00020\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/videocall/presentation/screen/VideoCallSdkFragment;",
        "Lcom/bca/mybca/omni/android/core/presentation/FragmentBinding;",
        "Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;",
        "Lcom/alicecallsbob/fcsdk/android/uc/UCListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/CallListener;",
        "Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;",
        "<init>",
        "()V",
        "videoCallViewModel",
        "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;",
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
        "sessionId",
        "",
        "sipAddress",
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
        "setText",
        "initView",
        "setBottomPadding",
        "startVideoCall",
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
        "setViewModel",
        "viewModel",
        "clearReference",
        "WaitingScreen",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "Companion",
        "auth_productionGoogleRelease",
        "injectedViewModel"
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

.field private static IMediaControllerCallback:I

.field private static IMediaSession:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static RatingCompat:[C

.field public static final a:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$write;

.field public static final invoke:Ljava/lang/String;

.field public static final write:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

.field private AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

.field private MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/uc/UC;

.field private MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

.field private RemoteActionCompatParcelizer:Z

.field private read:Lcom/alicecallsbob/fcsdk/android/phone/Call;


# direct methods
.method private static $$h(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$$f:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$$f:[B

    const/16 v0, 0x86

    sput v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$$g:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$11:I

    sput v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->IMediaControllerCallback:I

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaSessionCompatQueueItem:I

    sput v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    invoke-static {}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatSearchResultReceiver()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x6aca

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->invoke:Ljava/lang/String;

    new-instance v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$write;

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->write:I

    sget v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaSessionCompatQueueItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/SimpleStack;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 270
    rem-int p0, v2, v2

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->write(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    if-nez p0, :cond_1

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V
    .locals 6

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    .line 348
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatCustomActionResultReceiver:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    invoke-interface {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->setVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    .line 349
    :cond_0
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_1

    .line 357
    sget v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    .line 349
    iget-object v2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    invoke-interface {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->setPreviewView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    .line 351
    :cond_1
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    .line 352
    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 357
    sget v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    .line 354
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 355
    :cond_2
    iget-object v2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    :cond_3
    iget-object v2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v2, :cond_5

    .line 360
    sget v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 356
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 357
    :cond_5
    :goto_0
    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->MediaDescriptionCompat:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->MediaDescriptionCompat:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatCustomActionResultReceiver:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    iget-object p0, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    const/4 v2, 0x2

    .line 255
    rem-int v3, v2, v2

    .line 202
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v3, :cond_0

    .line 255
    sget v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v4, v2

    .line 202
    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    .line 204
    :cond_0
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v3, :cond_1

    .line 255
    sget v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v2

    .line 204
    sget-object v4, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->RESOLUTION_640x480:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    invoke-interface {v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->setPreferredCaptureResolution(Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;)V

    .line 205
    :cond_1
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v3, :cond_2

    const/16 v4, 0x1e

    invoke-interface {v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->setPreferredCaptureFrameRate(I)V

    .line 206
    :cond_2
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->getAudioDeviceManager()Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->SPEAKER_PHONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-interface {v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;->setDefaultAudioDevice(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V

    .line 207
    :cond_3
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 255
    sget v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_4

    .line 207
    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->getAudioDeviceManager()Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->WIRED_HEADSET:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-interface {v3, v5}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;->setAudioDevice(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V

    goto :goto_0

    .line 255
    :cond_4
    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->getAudioDeviceManager()Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 209
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 212
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 213
    iget-object v6, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 214
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 215
    iget v3, v7, Landroid/graphics/Point;->y:I

    iput v3, v7, Landroid/graphics/Point;->x:I

    .line 217
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v3, :cond_6

    .line 255
    sget v6, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v2

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v8, p0

    check-cast v8, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;

    invoke-interface {v3, v6, v7, v8}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->createVideoSurface(Landroid/content/Context;Landroid/graphics/Point;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;)Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    iput-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatCustomActionResultReceiver:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    .line 219
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 222
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    iget-object v8, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatCustomActionResultReceiver:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v8, :cond_7

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_7
    new-instance v3, Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    div-int/lit8 v8, v8, 0x4

    iget v7, v7, Landroid/graphics/Point;->y:I

    div-int/lit8 v7, v7, 0x4

    invoke-direct {v3, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 228
    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v3, Landroid/graphics/Point;->y:I

    .line 229
    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v3, Landroid/graphics/Point;->x:I

    .line 231
    iget-object v7, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v7, :cond_8

    .line 255
    sget v8, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v8, v2

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;

    invoke-interface {v7, v8, v3, v9}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->createVideoSurface(Landroid/content/Context;Landroid/graphics/Point;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;)Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    iput-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    .line 234
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    iget-object v6, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    :cond_9
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 242
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 246
    :try_start_0
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v3, :cond_b

    .line 247
    iget-object v6, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 248
    :cond_a
    sget-object v7, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 249
    sget-object v8, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 250
    move-object v9, p0

    check-cast v9, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 246
    invoke-interface {v3, v6, v7, v8, v9}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->createCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/Call;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v4

    :goto_3
    iput-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v3, :cond_e

    .line 252
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_d

    .line 255
    sget v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_c

    .line 252
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_4

    .line 255
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 252
    :cond_d
    :goto_4
    :try_start_2
    iget-object v2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 3027
    iput-object v2, v3, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->RemoteActionCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 253
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/Window;->addFlags(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6aca

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x37030861

    const v10, 0x37030861

    invoke-static/range {v5 .. v11}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Landroid/view/View;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, -0x5ab1b278

    const v4, 0x5ab1b27a

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    .line 131
    iget-object v2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 132
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 133
    iget-object v4, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutTopUpMcaFormBinding;->invoke(Landroid/content/Context;)I

    move-result p0

    .line 130
    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, 0xcc1dc18

    const v4, -0xcc1dc10

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 101
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    if-nez v1, :cond_0

    .line 102
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 565
    new-instance v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$1;

    invoke-direct {v3, v1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 569
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$4;

    invoke-direct {v5, v3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 570
    const-class v4, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$5;

    invoke-direct {v5, v3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$5;-><init>(Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$3;

    invoke-direct {v6, v2, v3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$2;

    invoke-direct {v7, v1, v3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1220
    new-instance v1, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v1, v4, v5, v7, v6}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 103
    invoke-static {v1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->invoke(Lkotlin/Lazy;)Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    move-result-object v1

    iput-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    .line 101
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 105
    :cond_0
    iget-object v0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    new-instance v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$a;

    invoke-direct {v1, p0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$a;-><init>(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    const v3, 0x58c5799f

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 108
    iget-object v0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->a:Landroid/widget/ImageView;

    new-instance v1, Lo/r8lambdayaGuv5_i3v_eB3F0QtoLnLtxwnk;

    invoke-direct {v1, p0}, Lo/r8lambdayaGuv5_i3v_eB3F0QtoLnLtxwnk;-><init>(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->write:Landroid/widget/ImageView;

    new-instance v1, Lo/IconKt;

    invoke-direct {v1, p0}, Lo/IconKt;-><init>(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->invoke:Landroid/widget/ImageView;

    new-instance v1, Lo/CloveBaseIcon_ww6aTOclambda4lambda3;

    invoke-direct {v1, p0}, Lo/CloveBaseIcon_ww6aTOclambda4lambda3;-><init>(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v0, Lo/CloveBaseIcon_ww6aTOclambda0;

    invoke-direct {v0}, Lo/CloveBaseIcon_ww6aTOclambda0;-><init>()V

    invoke-virtual {p0, v0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->RemoteActionCompatParcelizer(Lo/setRequestPropertieslambda7$invoke;)V

    return-object v2

    .line 101
    :cond_1
    iget-object p0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    throw v2
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

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
    .locals 7

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, -0x2e464bb3

    const v4, 0x2e464bb7

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    const/4 v3, 0x2

    .line 289
    rem-int v4, v3, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->removeListener(Ljava/lang/Object;)V

    .line 275
    invoke-interface {v1, v4}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->setVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    .line 279
    :cond_0
    iget-boolean v5, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->RemoteActionCompatParcelizer:Z

    if-nez v5, :cond_b

    .line 289
    sget v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v5, v3

    const-string v6, ""

    if-nez v5, :cond_1

    .line 280
    iget-object v5, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const/16 v7, 0x30

    div-int/2addr v7, v0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    if-nez v5, :cond_2

    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 6025
    :cond_2
    iget-boolean v5, v5, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->a:Z

    const-wide/16 v7, -0x1

    if-eq v5, v2, :cond_4

    if-eqz v1, :cond_3

    .line 289
    sget v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v5, v3

    .line 286
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    .line 287
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->MediaDescriptionCompat()Landroidx/navigation/NavHostController;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v9, v1

    check-cast v9, Landroidx/navigation/NavController;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x57

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v7

    rsub-int v3, v3, 0x1df4

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v6, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 280
    :cond_4
    sget v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v9, v5, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_a

    .line 281
    iget-object v9, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    if-nez v9, :cond_6

    add-int/lit8 v5, v5, 0x25

    .line 289
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_5

    .line 281
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_1

    .line 289
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 281
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v7

    add-int/lit8 v3, v3, 0x33

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2286

    int-to-char v5, v5

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x5

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v11}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7062
    iget-object v5, v9, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->write:Lo/getHIp0Scg;

    invoke-virtual {v5, v3}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 282
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    if-eqz v3, :cond_7

    invoke-interface {v3, p0}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->removeListener(Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 283
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    .line 284
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->MediaDescriptionCompat()Landroidx/navigation/NavHostController;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v9, v1

    check-cast v9, Landroidx/navigation/NavController;

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x39

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1f

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 289
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->RemoteActionCompatParcelizer:Z

    goto :goto_3

    .line 281
    :cond_a
    iget-object p0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    throw v4

    :cond_b
    :goto_3
    return-object v4
.end method

.method public static synthetic IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Landroid/view/View;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, -0x439a18e5

    const v4, 0x439a18e8

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, -0x3e39302b

    const v4, 0x3e393036

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, -0x3f65a025

    const v4, 0x3f65a02e

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 492
    rem-int v4, v3, v3

    sget v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 478
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    if-eq v4, v2, :cond_2

    move v2, v4

    :goto_0
    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 483
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 484
    invoke-static {v4, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 485
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, p0, :cond_1

    .line 478
    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v3

    move v0, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 492
    :cond_2
    :goto_2
    iget-object p0, v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz p0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->setCamera(I)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static MediaBrowserCompatSearchResultReceiver()V
    .locals 4

    const/16 v0, 0x3c3

    .line 65321
    new-array v1, v0, [C

    const-string v2, "\u0008\u0010\u00b9\u00e4k\u00e3\u001d\u00a5\u00cf\u00c3q\u008c#\u0091\u00d5\u00a0\u0087\u00baI\u0005\u00fbv\u00add_y\u0001\t\u00b3Ub\u00f6\u00d3\u0001\u0001\u000bw=\u00a5>b\u00ef\u00d3\u001d\u0001\u0010w+\u00a5*\u001bLIK\u00bff\u00edp#\u0081b\u00ec\u00d3\u0006\u0001\u000fwub\u00e9\u00d3\u0006\u0001\u001bw*\u00a50\u001b\u000fI\\\u00bfn\u00eds#\u0083\u0091\u00df\u00c7\u00bc5\u00abk\u00ce\u00d9\u00cd\u000f\u00fb}\u00fa\u00b2\u000b@|\u00f1\u009b#\u008bU\u00a6\u0087\u00abb\u00e9\u00d3\u0006\u0001\u001bw*\u00a50\u001bLI^\u00bfc\u00edL#\u009b\u0091\u009e\u00c7\u00bb5\u00aak\u00dc\u00d9\u00f6\u000f\u00e1}\u00cf\u00b2\u001d\u00e0\u0010V(\u0084-\u00faJ(L\u009e|\u00ccL\u0002\u008cp\u008d\u00a6\u00aa\u0014\u00baJ\u00c1\u007f\u001a\u00ce\u00f5\u001c\u00e8j\u00d9\u00b8\u00c3\u0006\u00bfT\u00ad\u00a2\u0090\u00f0\u0080>X\u008ce\u00daO(Ov3\u00c4\"\u0012\u0012`\t\u00af\u00ff\u00fd\u00f8K\u00d9\u0099\u00c8\u00e7\u008f5\u00af\u0083\u008e\u00d1\u0089\u001fymbb\u00dc\u00d3G\u0001(w.\u00a56\u001b[IV\u00bfa\u00edx#\u00bc\u0091\u009c\u00c7\u00bd5\u00bak\u00ca\u00d9\u00d1\u000f\u00a6}\u00aa\u00b2\\\u00e0IV\u000f\u0084m\u00fa\u001f(\u000e\u009e8\u00cc*\u0002\u00a3p\u00c6\u00a6\u00f6\u0014\u00eaJ\u0095\u00b8\u00e9\u00ee\u00e6\\\u00fb\u008d\n\u00c3\u00101\u000cg>\u00d5C\u000bSy\\\u00af{\u001d\u0084S\u00b9\u0081\u00bd\u00f7\u00be%\u00c8\u009b\u00d2\u00c9\u00ea?\u00f1l\u001b\u00a2Q\u0010$F+\u00b4\u000c\u00eaOX~\u008en\u00fc\u00d62\u009e`\u00fbb\u00fc\u00d3\u0000\u0001\u0012wa\u00a5=\u001bLI^\u00bf!\u00edr#\u0096\u0091\u009d\u00c7\u00ac5\u00bek\u0081\u00d9\u00d0\u000f\u00e2}\u00f1\u00b2\u0006\u00e0QV.\u00841\u00faK(M\u009e`\u00ccv\u0002\u008bp\u00d1\u00a6\u00ae\u0014\u00aaJ\u00db\u00b8\u00d7\u00ee\u00a1\\\u00e9\u008d\u0006\u00c3\u001b1*g0\u00d5L\u000b^yc\u00afs\u001d\u00c1S\u008f\u0081\u00bd\u00f7\u00ba%\u00dc\u009b\u00da\u00c9\u00e1?\u00ebl\u000e\u00a2\u000b\u0010&F0\u00b4A\u00ea\u0011X|\u008e|\u00fc\u009d2\u009a`\u00aa\u00d6\u00b1\u0004\u0081z\u00e9\u00a8\u00e6\u001e\u00fbO\n\u00bd\u0010\u00f3\u000c!>\u0097C\u00c5S;\\i{\u00df\u0084\r\u00b9C\u00bd\u00b1\u00be\u00e7\u00c8U\u00d2\u008b\u00ea\u00f9\u00f1.\u001b\u009cQ\u00d2\u0018\u0000>vF\u00a4K\u001afHq\u00be\u0088\u00ec\u00ac\"\u00ac\u0090\u00ad\u00c6\u00ca4\u00daj\u00e1\u00d8\u00bf\tG\u007f)\u00ad&\u00e3;QJ\u0087P\u00f5L+~\u0099\u0083\u00cf\u0093=\u009cs\u00bb\u00a1\u00c4\u0017\u00f9E\u00fd\u00bb\u00fe\u00e8\u0008^\u0012\u008c*\u00c210[f\u0011\u00d4d\nkx\u00d5\u00ae\u00ca\u001c\u00fcR\u00ea\u0080\u0086v4\u00c7\u00c4\u0015\u00bfc\u00e4\u00b1\u00d8\u000f\u00ab]\u00a2\u00ab\u008a\u00f9\u00997.\u0085G\u00d3\u000f!\u0005\u007fk\u00cdd\u001bKiF\u00a6\u00ae\u00f4\u00afB\u0091\u0090\u00f7\u00ee\u00f3<\u00e4\u008a\u00d4\u00d8\u00c7\u0016Kd!\u00b2\u0016\u0000\u001b^\u007f\u00ac`\u00fa\'HC\u0099\u00b4\u00d7\u00ae%\u0091s\u00fb\u00c1\u00f6\u001f\u00e4m\u00d4\u00bb\u00cd\tDGx\u0095K\u00e3B1*\u008f9\u00ddI+\u001cx\u00f3\u00b6\u00b4\u0004\u0095R\u00c0\u00a0\u00f4\u00fe\u00a5L\u0081\u009a\u0098b\u00dc\u00d3,\u0001Ww\u0003\u00a5>\u001bVIP\u00bfz\u00edk#\u00c6\u0091\u00af\u00c7\u00e75\u00fek\u009e\u00d9\u0093\u000f\u00bd}\u00b6\u00b2X\u00e0FV\u000f\u0084l\u00fa\u001d(\u000f\u009e7\u00ccS\u0002\u00ddp\u00cc\u00a6\u00e3\u0014\u00e7J\u009d\u00b8\u00ff\u00ee\u00bc\\\u00ac\u008dZ\u00c3F1\u0003gk\u00d5\u001e\u000b\u000ey5\u00afS\u001d\u008eS\u0086\u0081\u00a0\u00f7\u00aa%\u00db\u009b\u0091\u00c9\u00e4?\u00eblL\u00a2G\u0010\u007fF2\u00b4]\u00eaYXgb\u00dc\u00d3,\u0001Ww\u001d\u00a5:\u001bZIL\u00bfn\u00ed}#\u0083\u0091\u009a\u00c7\u008c5\u00b0k\u00c2\u00d9\u00cf\u000f\u00e0}\u00ec\u00b2\n\u00e01V \u0084;\u00faJ(\u0016\u009e_\u00cc7\u0002\u00dep\u00d3\u00a6\u00fd\u0014\u00f6J\u009c\u00b8\u0088\u00ee\u00b9\\\u00df\u008d^\u00c3K1\u007fgi\u00d5\u001d\u000bsy6\u00af%\u001d\u00acS\u0090\u0081\u00a2\u00f7\u00af%\u00c0\u009b\u00cc\u00c9\u00ee?\u00fdl\u0003\u00a2\u001a\u0010<Fq\u00b4D\u00eaKX,\u008e&\u00fc\u00862\u0098`\u00a5\u00d6\u00b8\u0004\u00df\u009f?.\u00b4\u00fc\u00a4\u008a\u00ecX\u0088\u00e6\u00f8\u00b4\u00e8B\u00d8\u0010\u00b0\u00de5l&:o\u00c8S\u0096 $)\u00f2\u0001\u0080\u0012O\u00a2\u001d\u00f7\u00ab\u00d8y\u009f\u0007\u00fe\u00d5\u00abc\u00df1\u008e\u00ffj\u008ds\u00e8YY\u00df\u008b\u00c9\u00fd\u00f3/\u009a\u0091\u0098\u00c3\u008a5\u00b8g\u00a2\u00a9\\\u001b6Ms\u00bfh\u00e1\u0006S\u000f\u00859\u00f7#8\u00aaj\u00c8\u00dc\u00fa\u000e\u00e8p\u009d\u00a2\u008a\u0014\u00c6F\u00ab\u0088_\u00faJ,f\u009eo\u00c0\u001e2\tdJ\u00d6(\u0007\u00daI\u00cf\u00bb\u00ff\u00ed\u00eb_\u00e6\u0081\u008b\u00f3\u00ba%\u00b6\u0097_\u00d9N\u000by}\u001a\u00af\u0018\u0011\nC?\u00b5-\u00e6\u00de(\u00b6\u009a\u00ff\u00cc\u00f6>\u009f`\u008e\u00d2\u00be\u0004\u00davX\u00b8J\u00ea|\\k\u008e\u0012\u00f0v\"<\u00946\u00c5\u00df7\u00cey\u00fc\u00ab\u009a\u001d\u0098O\u008a\u00b1\u00bd\u00e3\u00a9US\u00876\u00c9};vm\u001f\u00df\u000e\u0001;sZ\u00a4\u00d8\u0016\u00caX\u00fe\u008a\u00e9\u00fc\u0099.\u00f6\u0090\u00b9\u00c2\u00a94]fV\u00a8\u007f\u001aoL\u001a\u00bez\u00e08R*\u0083\u00d3\u00f5\u00ca\'\u00f3i\u0096\u00db\u009b\r\u008a\u007f\u00a6\u00a1\u00af\u0013_EJ\u00b7\n\u00f9h+\u001a\u009d\u0003\u00cf91,b\u00a6\u00d4\u00c3\u0006\u00e6H\u00ef\u00ba\u009f\u00ec\u008b^\u00ca\u0080\u00a8\u00f2Z$C\u0096r\u00d8n\nf|\u000c\u00ae&\u0010/A\u00df\u00b3\u00c9\u00e5\u008aW\u00e8\u0099\u009b\u00cb\u008b=\u00bao\u00a8\u00d1&\u0003Muf\u00a7o\u00e9\u001e[\u0002\u008dJ\u00ff( \u00da\u0092\u00cd\u00c4\u00f26\u00e9x\u00e6\u00aa\u0089\u001c\u00bfN\u00aa\u00b0F\u00e2OT\u007f\u0086o\u00c8j:\u0008l;\u00de+\u000f\u00deq\u00cc\u00a3\u0086\u0015\u00ebG\u009e\u0089\u0080\u00fb\u00dc-\u00f3\u009f\u000e\u00c1\u001f3%e\u0019\u00d7K\u0019VKf\u00bdI\u00ee\u008eP\u0091\u0082\u008c\u00f4\u00a8&\u00cbh\u00dd\u00da\u00e7\u000c\u00ff~\u0004\u00a0\u000e\u0012dD1\u00b6^\u00f8\u0019*z\u009ck\u00cd\u009b?\u00c3a\u00ab\u00d3\u00eeb\u00da\u00d3.\u0001)wo\u00a5\t\u001bFI[\u00bfj\u00edp#\u00cf\u0091\u00bc\u00c7\u00ae5\u00b3k\u00c3\u00d9\u009f\u000f\u00e0}\u00f1\u00b2,\u00e0\u001eV#\u00843\u00fai(^\u009ef\u00ccs\u0002\u008ap\u009bb\u00da\u00d3.\u0001)wo\u00a5\t\u001bFI[\u00bfj\u00edp#\u00cf\u0091\u00bc\u00c7\u00ae5\u00b3k\u00c3\u00d9\u009f\u000f\u00e0}\u00f1\u00b2,\u00e0\u0010V!\u00841\u00faJ(\\\u009e{\u00ccv\u0002\u0080p\u0091\u00a6\u0083\u0014\u00b0J\u00dc\u00b8\u00cbZ\u00b9\u00ebM9JO\u000c\u009dj#%q8\u0087\t\u00d5\u0013\u001b\u00ac\u00a9\u00df\u00ff\u00cd\r\u00d0S\u00a0\u00e1\u00fc7\u0083E\u0092\u008aO\u00d8snB\u00bcR\u00c2)\u0010?\u00a6\u0018\u00f4\u0015:\u00e3H\u00f2\u009e\u00fe,\u00d9r\u00a9\u0080\u00af\u00d6\u0098d\u009d\u00b5n\u00fbp\tE_O\u00ed$39A\u0008b\u00e5\u00d3\u0011\u0001\u0016wP\u00a56\u001byId\u00bfU\u00edO#\u00f0\u0091\u0083\u00c7\u00915\u008ck\u00fc\u00d9\u00a0\u000f\u00df}\u00ce\u00b2\u0013\u00e0/V\u001e\u0084\u000e\u00fau(c\u009eD\u00ccI\u0002\u00bfp\u00ae\u00a6\u00a2\u0014\u0085J\u00e4\u00b8\u00f2\u00ee\u00c9b\u00da\u00d3.\u0001)wo\u00a5\t\u001bFI[\u00bfj\u00edp#\u00cf\u0091\u00bc\u00c7\u00ae5\u00b3k\u00c3\u00d9\u009f\u000f\u00e0}\u00f1\u00b2+\u00e0\u0016V.\u00843\u00fai(^\u009ef\u00ccs\u0002\u008ap\u009b\u0002\u00ef\u00b3\u001ba\u001c\u0017Z\u00c5<{s)n\u00df_\u008dEC\u00fa\u00f1\u0089\u00a7\u009bU\u0086\u000b\u00f6\u00b9\u00aao\u00d5\u001d\u00c4\u00d2\u001d\u0080/6\u0014\u00e4\u000f\u009ahHc\u00feY\u00acob\u00a8\u0010\u00b8\u00c6\u0095t\u0098b\u00da\u00d3.\u0001)wo\u00a5\t\u001bFI[\u00bfj\u00edp#\u00cf\u0091\u00bc\u00c7\u00ae5\u00b3k\u00c3\u00d9\u009f\u000f\u00e0}\u00f1\u00b2<\u00e0\u0006V<\u0084+\u00faJ(R\u009eI\u00cc~\u0002\u0086p\u0093\u00a6\u00ba\u0014\u00adJ\u00ca\u0016\u0096\u00a7puv\u0003F\u00d1Lo:=+\u00cb\u001c\u0099\u0001\u00b0\u00df\u00019\u00d3?\u00a5\u000fw\u0005\u00c9s\u009bbmu?hb\u00fc\u00d3\u000e\u0001\u0013w#\u00a5=\u001bNI\\\u00bfd\u00ed~#\u008b\u0091\u009b\u00c7\u00bd5\u00bak\u00dc\u00d9\u00ccb\u00fc\u00d3\u000e\u0001\u0013w#\u00a5=\u001bNI\\\u00bfd\u00ed^#\u008b\u0091\u009b\u00c7\u00bd5\u00bak\u00dc\u00d9\u00cc"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->RatingCompat:[C

    const-wide v0, -0x5df9d4e7f0d62c91L    # -8.876570096629653E-145

    sput-wide v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->IMediaSession:J

    return-void
.end method

.method private final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/CloveBaseIconww6aTOc;

    invoke-direct {v2, p0}, Lo/CloveBaseIconww6aTOc;-><init>(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->SafeIterableMapEntry:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65319
    aget-object v0, p0, v0

    check-cast v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->write(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(ILo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V
    .locals 3

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    const/16 v1, 0x14

    if-ge p0, v1, :cond_1

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 405
    iget-object p0, p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    sget p1, Lo/setFieldLabel2$invoke;->handleOnBackProgressed:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p0, p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    sget p1, Lo/setFieldLabel2$invoke;->handleOnBackProgressed:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/16 v2, 0x28

    if-gt v1, p0, :cond_2

    if-ge p0, v2, :cond_2

    .line 407
    iget-object p0, p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    sget p1, Lo/setFieldLabel2$invoke;->handleOnBackCancelled:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    if-gt v2, p0, :cond_3

    .line 405
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/16 v1, 0x3c

    if-ge p0, v1, :cond_3

    .line 409
    iget-object p0, p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    sget p1, Lo/setFieldLabel2$invoke;->handleOnBackPressed:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    const/16 v1, 0x50

    if-ge p0, v1, :cond_4

    .line 411
    iget-object p0, p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    sget p1, Lo/setFieldLabel2$invoke;->setEnabled:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 413
    :cond_4
    iget-object p0, p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    sget p1, Lo/setFieldLabel2$invoke;->removeCancellable:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    const v3, -0x577be246

    const v6, 0x577be250

    invoke-static/range {v2 .. v8}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 155
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;

    invoke-static {v8, p1, v9}, Lcom/alicecallsbob/fcsdk/android/uc/UCFactory;->createUc(Landroid/content/Context;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/uc/UCListener;)Lcom/alicecallsbob/fcsdk/android/uc/UC;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    if-eqz p1, :cond_4

    .line 150
    iget-object v8, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    if-nez v8, :cond_0

    const-string v8, ""

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_0
    iget-object v9, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    .line 4028
    iput-object v9, v8, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    .line 151
    invoke-interface {p1, v6}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->setNetworkReachable(Z)V

    .line 155
    sget-object v8, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit8 v11, v11, 0x5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v8, v6, :cond_3

    .line 185
    sget v8, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_1

    :try_start_1
    sget-object v8, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 155
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v9, v11

    const/16 v10, 0x2c

    shr-int v9, v10, v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    add-int/lit8 v11, v11, -0x28

    rsub-int/lit8 v11, v11, 0x1e

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_1
    sget-object v8, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v9, v9, v1

    add-int/lit8 v9, v9, 0x14

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v3

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xa

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 160
    :cond_2
    new-instance v8, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$RemoteActionCompatParcelizer;

    invoke-direct {v8}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$RemoteActionCompatParcelizer;-><init>()V

    check-cast v8, Ljavax/net/ssl/TrustManager;

    .line 179
    invoke-interface {p1, v8}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->setTrustManager(Ljavax/net/ssl/TrustManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    sget v8, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v8, v0

    .line 181
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->startSession()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v5, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v3

    rsub-int v3, v3, 0x6acb

    int-to-char v3, v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v1, v9, v1

    add-int/lit8 v1, v1, 0xf

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v1, v2}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_4
    sget p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->write(Z)V

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x5cc058e3

    mul-int/2addr v0, p1

    const/high16 v1, -0x37300000    # -425984.0f

    add-int/2addr v0, v1

    const v1, 0x1c1058e5

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p4

    or-int/2addr v2, v1

    or-int/2addr v2, p6

    not-int v2, v2

    not-int v3, p6

    or-int/2addr v3, v1

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, p1, p4

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x4397a71c

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v3, v3

    or-int v5, p4, v3

    or-int/2addr p6, p1

    not-int p6, p6

    or-int/2addr p6, v5

    const v5, 0x4397a71c

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x5fa80000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x64d80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x17700000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p1, p4

    add-int/2addr v3, p2

    const v4, 0x37a673b1

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x3dd88076

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x61630000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x2b5e7355

    mul-int/2addr p1, v4

    const v4, -0x407a6044

    add-int/2addr p1, v4

    const v4, -0x2b5e6bdd

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v2, v2, 0x3bc

    add-int/2addr p1, v2

    mul-int/lit16 p6, p6, -0x3bc

    add-int/2addr p1, p6

    mul-int/lit16 v1, v1, 0x3bc

    add-int/2addr p1, v1

    const p4, -0x2b5e6f99

    mul-int/2addr p2, p4

    add-int/2addr p1, p2

    const p2, 0x5b5d1c37

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, -0x2c940f7a

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x212b0000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, -0x71ed0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    aget-object p3, p3, p4

    check-cast p3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    .line 17267
    rem-int p5, p2, p2

    .line 17266
    new-instance p5, Ljava/lang/RuntimeException;

    invoke-static {p4, p4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p6

    add-int/lit16 p6, p6, 0x375

    invoke-static {p4, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x1f

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, v1, p0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object p0, p0, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p5, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Throwable;

    filled-new-array {p5}, [Ljava/lang/Object;

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

    .line 17267
    iget-object p0, p3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p0, p1, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, -0x77108629

    const v4, 0x7710862e

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, p2

    goto :goto_0

    .line 16000
    :pswitch_6
    aget-object p4, p3, p4

    check-cast p4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    aget-object p0, p3, p0

    check-cast p0, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    rem-int p0, p2, p2

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p0, p2

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-static {p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-static {p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-static {p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    .line 346
    new-instance v2, Lo/CloveBaseIcon_ww6aTOclambda2;

    invoke-direct {v2, p0}, Lo/CloveBaseIcon_ww6aTOclambda2;-><init>(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static final synthetic a(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static final a(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, -0x577be246

    const v4, 0x577be250

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    const v3, -0x5ab1b278

    const v6, 0x5ab1b27a

    invoke-static/range {v2 .. v8}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, -0x5ab1b278

    const v4, 0x5ab1b27a

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 27

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

    .line 99
    sget v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->RatingCompat:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v13, v9, 0x1d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v9, v14, v9

    int-to-char v14, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v15, v9, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v8

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    invoke-static {v9, v6, v11}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$$h(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->IMediaSession:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v9, :cond_1

    :try_start_2
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x35

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$$h(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v17

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$$h(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->$$h(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Lkotlin/Lazy;)Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;",
            ">;)",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v2, 0x3d

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    if-eqz v1, :cond_0

    div-int/lit8 v1, v2, 0x0

    :cond_0
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65320
    aget-object v1, p0, v0

    check-cast v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    invoke-static {v1, v2, v4, v5, v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v5, v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    sget v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static synthetic invoke(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    const v3, 0xcc1dc18

    const v6, -0xcc1dc10

    invoke-static/range {v2 .. v8}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplBaseParcelizer(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final invoke(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    .line 441
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    .line 442
    sget v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->enableLocalAudio(Z)V

    :cond_0
    sget p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 313
    rem-int p0, v2, v2

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v3, v3, 0x358

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x6035

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

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

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final read(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v10}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->IconCompatParcelizer:Ljava/lang/String;

    .line 140
    iget-object p2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    if-nez p2, :cond_1

    .line 141
    sget p2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v6

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x12

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5062
    iget-object p2, p2, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->write:Lo/getHIp0Scg;

    invoke-virtual {p2, v0}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic read(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesCompatParcelizer(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    if-nez v1, :cond_1

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->invoke(Z)V

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final read(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 449
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    const/16 v3, 0x18

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_5

    :goto_0
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v1, :cond_1

    xor-int/lit8 v2, p1, 0x1

    .line 450
    invoke-interface {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->enableLocalAudio(Z)V

    .line 451
    :cond_1
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_2

    xor-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->enableLocalVideo(Z)V

    :cond_2
    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 454
    :cond_3
    sget p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x25

    .line 449
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->releaseCamera()V

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 454
    :cond_4
    invoke-interface {p1}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->releaseCamera()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65318
    aget-object v1, p0, v0

    check-cast v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v1, p0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->RemoteActionCompatParcelizer(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x57

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65349
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v12

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v11

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v7, 0x74ec759a

    const v10, -0x74ec759a

    invoke-static/range {v6 .. v12}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private final write(I)V
    .locals 7

    .line 65337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, 0x3fc0c3e7

    const v4, -0x3fc0c3db

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(ILo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->RemoteActionCompatParcelizer(ILo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final write(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 9

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    .line 272
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/IconKtExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Lo/IconKtExternalSyntheticLambda0;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    sget p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6aca

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

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

.method private static final write(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V
    .locals 10

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 113
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x1

    .line 2023
    iput-boolean v3, v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->AudioAttributesImplBaseParcelizer:Z

    .line 114
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v1, :cond_2

    .line 115
    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 114
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    return-void

    .line 115
    :cond_1
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    const v4, -0x77108629

    const v7, 0x7710862e

    invoke-static/range {v3 .. v9}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    const v3, -0x439a18e5

    const v6, 0x439a18e8

    invoke-static/range {v2 .. v8}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    const v2, -0x439a18e5

    const v5, 0x439a18e8

    invoke-static/range {v1 .. v7}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Lcom/alicecallsbob/fcsdk/android/phone/Call;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;I)V
    .locals 7

    .line 65335
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, -0x77108629

    const v4, 0x7710862e

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final write(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    const v3, 0x3fc0c3e7

    const v6, -0x3fc0c3db

    invoke-static/range {v2 .. v8}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 525
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->removeListener(Ljava/lang/Object;)V

    .line 529
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplBaseParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    .line 527
    iput-object v0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    .line 528
    iput-object v0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 529
    iput-object v0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 93
    rem-int v2, v1, v1

    .line 84
    invoke-direct/range {p0 .. p0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat()V

    .line 85
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$read;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$read;-><init>(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x393

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x747a

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x39c

    const v8, 0xd232

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x3a5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v12}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x384

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v10, v12, v10

    add-int/lit8 v10, v10, 0xe

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->IconCompatParcelizer:Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 93
    sget v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x6

    div-int/2addr v2, v3

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v2, v9

    :cond_1
    iget-object v3, v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 93
    sget v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-direct {v0, v2, v9}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v16

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v12

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v15

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v10

    const v11, -0x3f65a025

    const v14, 0x3f65a02e

    invoke-static/range {v10 .. v16}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v1

    const v2, -0x3e39302b

    const v5, 0x3e393036

    invoke-static/range {v1 .. v7}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentVideoCallSdkBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget p2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 558
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x46381b59

    move-object/from16 v6, p3

    .line 536
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v4, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x72

    const/16 v7, 0x30

    invoke-static {v4, v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x3b

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_4

    .line 536
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eq v6, v9, :cond_1

    goto :goto_1

    .line 558
    :cond_1
    sget v6, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v3

    const/4 v8, -0x1

    if-eqz v6, :cond_2

    invoke-static {v14, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x7a69

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    mul-int/lit8 v11, v11, 0x3f

    const/16 v16, 0x7c

    shr-int v11, v16, v11

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v7}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v7, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_2
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xae

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x7e

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 558
    :goto_0
    sget v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v3

    .line 538
    :goto_1
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    const/4 v6, 0x0

    .line 580
    invoke-static {v14, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v7, v7, 0x12c

    invoke-static {v4, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x14e8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x3a

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    .line 581
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 582
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    const/16 v10, 0x30

    .line 586
    invoke-static {v8, v5, v15, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 588
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x164

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x38

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    .line 589
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 8256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v15, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 8258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 593
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 594
    invoke-static {v4, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x19d

    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v12, v16, v12

    add-int/lit8 v12, v12, 0x3f

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v13}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v14

    check-cast v4, Ljava/lang/String;

    .line 595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 596
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    .line 538
    sget v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    .line 598
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 600
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 602
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 603
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 608
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eq v8, v9, :cond_7

    .line 558
    sget v8, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_6

    .line 608
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v9

    if-eq v8, v9, :cond_7

    goto :goto_3

    .line 558
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 609
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    sget v5, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v5, v3

    .line 613
    :goto_3
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x1db

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const v5, 0xfde4

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1b

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 540
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1f6

    const v4, 0x8a85

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xc4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    sget v3, Lo/setFieldLabel2$invoke;->Keep:I

    invoke-static {v3, v15, v14}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v3, 0x30

    const/16 v4, 0x7c

    move-object v13, v15

    move v5, v14

    move v14, v3

    move-object v3, v15

    move v15, v4

    invoke-static/range {v6 .. v15}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 543
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->AeFpsRangeLegacyQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 544
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    .line 9146
    iget-object v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 544
    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v9

    .line 545
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    .line 546
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v10

    .line 547
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    invoke-static {v4, v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 546
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v11, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v11, v11, 0x9

    or-int v17, v4, v11

    const/16 v18, 0x3e0

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v3

    .line 542
    invoke-static/range {v6 .. v18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 550
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->AutoFlashUnderExposedQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 551
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v9

    .line 552
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v8

    .line 553
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v10

    .line 554
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 553
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int v17, v4, v5

    .line 549
    invoke-static/range {v6 .. v18}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    move-object v9, v3

    .line 556
    invoke-static/range {v6 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 617
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 558
    :cond_8
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lo/CloveBaseIcon_ww6aTOclambda5;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v2}, Lo/CloveBaseIcon_ww6aTOclambda5;-><init>(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_9
    move-object/from16 v5, p0

    return-void
.end method

.method public final onCallFailed(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V
    .locals 7

    const/4 p1, 0x2

    .line 335
    rem-int p2, p1, p1

    .line 334
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    rsub-int p3, p3, 0x2bc

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object p3, v3, v2

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

    .line 335
    iget-object p2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    invoke-direct {p0, p2}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->write(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    sget p2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onCaptureSettingChange(Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;I)V
    .locals 1

    const/4 p1, 0x2

    .line 65333
    rem-int p2, p1, p1

    sget p2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onConnectionLost()V
    .locals 11

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 298
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x2d6

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

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

    .line 299
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 300
    sget v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 299
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    .line 300
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    throw v2

    .line 299
    :cond_1
    move-object v3, p0

    check-cast v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v10

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    const v5, -0x77108629

    const v8, 0x7710862e

    invoke-static/range {v4 .. v10}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onConnectionReestablished()V
    .locals 10

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2f5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x3863

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x28

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    filled-new-array {v1}, [Ljava/lang/Object;

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

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method public final onConnectionRetry(IJ)V
    .locals 8

    const-string p1, ""

    const/4 p2, 0x2

    .line 305
    rem-int p3, p2, p2

    new-instance p3, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x31d

    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3e

    int-to-char v2, v2

    invoke-static {p1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object p1, v3, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0x50

    div-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 514
    invoke-virtual {p0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi21Parcelizer()V

    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    invoke-virtual {v1}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->MediaMetadataCompat()V

    .line 516
    invoke-super {p0}, Lo/SimpleStack;->onDestroyView()V

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi21Parcelizer()V

    .line 515
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;

    invoke-virtual {v1}, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY;->MediaMetadataCompat()V

    .line 516
    invoke-super {p0}, Lo/SimpleStack;->onDestroyView()V

    :goto_0
    return-void
.end method

.method public final onDialFailed(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V
    .locals 7

    const/4 p1, 0x2

    .line 330
    rem-int p2, p1, p1

    .line 329
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    add-int/lit16 p3, p3, 0x33d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3, v1, v2, v3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object p3, v3, v0

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

    .line 330
    iget-object p2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    invoke-direct {p0, p2}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->write(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    sget p2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final onFrameSizeChanged(IILcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V
    .locals 0

    const/4 p1, 0x2

    .line 65332
    rem-int p2, p1, p1

    sget p2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65331
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, 0x224d3660

    const v4, -0x224d365f

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onInboundQualityChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;I)V
    .locals 7

    const/4 p1, 0x2

    .line 417
    rem-int v0, p1, p1

    .line 403
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    new-instance v1, Lo/IconKtExternalSyntheticLambda2;

    invoke-direct {v1, p2, p0}, Lo/IconKtExternalSyntheticLambda2;-><init>(ILo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    sget p2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x6aca

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

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
    .locals 3

    const/4 p1, 0x2

    .line 0
    rem-int v0, p1, p1

    .line 10034
    sget-object v0, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v0, :cond_0

    .line 0
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, p1

    .line 10035
    invoke-interface {v0}, Lo/isScreenPerformanceRecordingSupported;->write()V

    .line 0
    :cond_0
    sget v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onLocalMediaStream()V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onMediaChangeRequested(Lcom/alicecallsbob/fcsdk/android/phone/Call;ZZ)V
    .locals 0

    const/4 p1, 0x2

    .line 65329
    rem-int p2, p1, p1

    sget p2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 508
    invoke-super {p0}, Lo/SimpleStack;->onPause()V

    .line 510
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read(Z)V

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 508
    :cond_2
    invoke-super {p0}, Lo/SimpleStack;->onPause()V

    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onRemoteDisplayNameChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    .line 65328
    rem-int p2, p1, p1

    sget p2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final onRemoteHeld(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 7

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, -0x3c3e652d

    const v4, 0x3c3e6533

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onRemoteMediaStream(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 2

    const/4 p1, 0x2

    .line 65326
    rem-int v0, p1, p1

    sget v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onRemoteUnheld(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 2

    const/4 p1, 0x2

    .line 65325
    rem-int v0, p1, p1

    sget v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onResume()V
    .locals 5

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    .line 496
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-nez v1, :cond_4

    .line 497
    :cond_0
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 504
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 497
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 504
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 11028
    :cond_1
    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    .line 497
    iput-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    .line 498
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 12027
    :cond_2
    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->RemoteActionCompatParcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 498
    iput-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 499
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 13029
    :goto_0
    iget-object v1, v2, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->invoke:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    .line 499
    iput-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    .line 502
    :cond_4
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_6

    .line 504
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read(Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 502
    invoke-direct {p0, v0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read(Z)V

    .line 503
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->read:Lcom/alicecallsbob/fcsdk/android/phone/Call;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->resume()V

    .line 504
    :cond_7
    invoke-super {p0}, Lo/SimpleStack;->onResume()V

    return-void
.end method

.method public final onSessionNotStarted()V
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onSessionStarted()V
    .locals 5

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    .line 190
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatMediaItem:Lcom/alicecallsbob/fcsdk/android/uc/UC;

    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/uc/UC;->getPhone()Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    move-result-object v1

    iput-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    .line 14029
    iput-object v3, v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->invoke:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    .line 194
    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 193
    :cond_1
    iget-object v1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->AudioAttributesImplApi26Parcelizer:Lcom/alicecallsbob/fcsdk/android/phone/Phone;

    if-eqz v1, :cond_3

    .line 194
    sget v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 193
    invoke-interface {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->addListener(Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/Phone;->addListener(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_0
    invoke-direct {p0}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat()V

    :cond_4
    return-void
.end method

.method public final onStatusChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V
    .locals 15

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 384
    rem-int v2, v1, v1

    if-nez v0, :cond_0

    sget v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v2, -0x1

    goto :goto_0

    .line 366
    :cond_0
    sget-object v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$invoke;->invoke:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, p0

    .line 381
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 375
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    add-int/lit16 v3, v3, 0x6aca

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    .line 368
    :pswitch_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v14

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v10

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v13

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    const v9, -0x2e464bb3

    const v12, 0x2e464bb7

    invoke-static/range {v8 .. v14}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-object v2, p0

    .line 369
    iget-object v0, v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    if-nez v0, :cond_1

    .line 384
    sget v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v1

    .line 369
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    sget v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 15058
    :goto_1
    iget-object v0, v3, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->write:Lo/getHIp0Scg;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 382
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x6aca

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v4}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    filled-new-array {v1}, [Ljava/lang/Object;

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

    .line 384
    :cond_3
    invoke-direct/range {p0 .. p1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->write(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    return-void

    nop

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

.method public final onStatusChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    invoke-virtual {p2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->onStatusChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    sget p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public final onSurfaceRenderingStarted(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V
    .locals 2

    const/4 p1, 0x2

    .line 65323
    rem-int v0, p1, p1

    sget v0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onSystemFailure()V
    .locals 7

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v0

    const v1, -0x31a31488    # -9.266048E8f

    const v4, 0x31a3148f

    invoke-static/range {v0 .. v6}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iput-object p1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    sget p1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const/4 p1, 0x0

    throw p1
.end method
