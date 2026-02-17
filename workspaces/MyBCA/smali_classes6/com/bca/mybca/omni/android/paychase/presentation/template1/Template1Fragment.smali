.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;
.super Lo/GenerateSMSUseCase;
.source ""

# interfaces
.implements Lo/accessinitDefaultPartialUpdateValue$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/GenerateSMSUseCase<",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;",
        ">;",
        "Lo/accessinitDefaultPartialUpdateValue$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0019\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u001d\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\r\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0015H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010\u0005J)\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010#\u001a\u00020\u000f2\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+H\u0002\u00a2\u0006\u0004\u0008#\u0010,J\'\u0010\r\u001a\u00020\u000f2\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+H\u0002\u00a2\u0006\u0004\u0008\r\u0010,J\u0019\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010-J+\u0010\u0017\u001a\u00020\u000f2\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010)j\n\u0012\u0004\u0012\u00020*\u0018\u0001`+H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010,J\u000f\u0010.\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\r\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u0010\u0005J\u0017\u00102\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0019\u00106\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00086\u00103J\u0019\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u00103J\u0017\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\r\u00103J\u0019\u00107\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00087\u00103J\u001b\u00102\u001a\u00020\u000f2\n\u0010\u0007\u001a\u000608j\u0002`9H\u0016\u00a2\u0006\u0004\u00082\u0010:J\u000f\u0010;\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0010\u00103J\u000f\u0010=\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u00106\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u0010>J\u000f\u0010?\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008?\u0010>J\u0019\u0010@\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008@\u00103J\u000f\u0010A\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010C\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008C\u0010\u0005J\u000f\u0010D\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0005J1\u0010#\u001a\u00020\u000f2\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010FJ!\u0010#\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010GJ\u000f\u0010H\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008H\u0010\u0005J\u000f\u0010I\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0005R\u0018\u0010\u0017\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010#\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010PR\u0018\u00102\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010RR\u0018\u0010\r\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010PR\u0014\u0010 \u001a\u00020\u000f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;",
        "Lo/accessinitDefaultPartialUpdateValue$a;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "onViewStateRestored",
        "(Landroid/os/Bundle;)V",
        "createFullyDrawnExecutor",
        "accessensureViewModelStore",
        "",
        "",
        "write",
        "(Ljava/util/List;)V",
        "getOnBackPressedDispatcherannotations",
        "accessonBackPresseds1027565324",
        "IconCompatParcelizer",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/provideRealmConfiguration;",
        "",
        "",
        "a",
        "(Lo/provideRealmConfiguration;IZ)V",
        "IMediaControllerCallback",
        "read",
        "(Z)V",
        "menuHostHelperlambda0",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Ljava/util/ArrayList;",
        "Lo/getDIGITS_UPPER;",
        "Lkotlin/collections/a;",
        "(Ljava/util/ArrayList;)V",
        "(Lo/getDIGITS_UPPER;)V",
        "addObserverForBackInvoker",
        "ensureViewModelStore",
        "addContentView",
        "MediaBrowserCompatSearchResultReceiver",
        "invoke",
        "(Ljava/lang/String;)V",
        "MediaSessionCompatToken",
        "MediaBrowserCompatCustomActionResultReceiver",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "(Ljava/lang/Exception;)V",
        "getSavedStateRegistryControllerannotations",
        "addMenuProvider",
        "MediaDescriptionCompat",
        "()Ljava/lang/String;",
        "AudioAttributesImplApi21Parcelizer",
        "a_",
        "addObserverForBackInvokerlambda7",
        "accessgetReportFullyDrawnExecutorp",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "Lo/PocketAccountDeactivationInProgressException;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/view/ViewGroup;I)V",
        "onDestroyView",
        "onDestroy",
        "Lo/StarProjectionImplKt;",
        "Lo/StarProjectionImplKt;",
        "Lo/accessgetAuthRepositoryp;",
        "presenter",
        "Lo/accessgetAuthRepositoryp;",
        "Lo/IsNeedPartialUpdateUseCase;",
        "Lo/IsNeedPartialUpdateUseCase;",
        "Lo/GetUserSessionUseCase_Factory;",
        "Lo/GetUserSessionUseCase_Factory;",
        "MediaMetadataCompat",
        "()Lkotlin/Unit;"
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

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:[S

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:[B

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$RemoteActionCompatParcelizer;

.field public static final write:I


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Lo/IsNeedPartialUpdateUseCase;

.field public a:Lo/IsNeedPartialUpdateUseCase;

.field public invoke:Lo/StarProjectionImplKt;

.field public presenter:Lo/accessgetAuthRepositoryp;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public read:Lo/GetUserSessionUseCase_Factory;


# direct methods
.method private static $$h(IIB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$f:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$f:[B

    const/16 v0, 0xd2

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$g:I

    const/4 v0, 0x0

    .line 65334
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RatingCompat:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    invoke-static {}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaSession()V

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write:I

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/GenerateSMSUseCase;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 655
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_3

    .line 269
    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    .line 270
    iget-object v4, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const/16 v7, 0x8

    if-eqz p0, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v7

    .line 653
    :goto_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 270
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v7

    .line 655
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v5

    .line 269
    :cond_3
    iget-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    .line 270
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 578
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/accessgetAuthRepositoryp;->invoke()V

    .line 565
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    const v5, 0x24c9e11e

    const v20, -0x24c9e11e

    move v9, v5

    move/from16 v11, v20

    invoke-static/range {v6 .. v12}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/provideAuthService;

    invoke-virtual {v6}, Lo/provideAuthService;->getMinCustLength()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v4, v6, :cond_0

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$a;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v1, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 578
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    goto :goto_0

    .line 571
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 572
    sget v1, Lo/setTxnStatusCategoryCode$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    move/from16 v16, v5

    move/from16 v18, v20

    invoke-static/range {v13 .. v19}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/provideAuthService;

    invoke-virtual {v4}, Lo/provideAuthService;->getLabelPhone()Ljava/lang/String;

    move-result-object v4

    .line 574
    iget-object v6, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static/range {v13 .. v19}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/provideAuthService;

    invoke-virtual {v5}, Lo/provideAuthService;->getMinCustLength()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 571
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    .line 578
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$read;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$read;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 486
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    invoke-virtual {p0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v8
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/ViewGroup;

    .line 70
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v4, v3

    const-string v3, ""

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v2, p0, v0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    move-result-object p0

    iput-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 70
    iget-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object p0

    :goto_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v2, p0, v0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    move-result-object p0

    iput-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 70
    iget-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V
    .locals 10

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 111
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer:Lo/IsNeedPartialUpdateUseCase;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, 0x24c9e11e

    const v8, -0x24c9e11e

    invoke-static/range {v3 .. v9}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/provideAuthService;

    invoke-virtual {v2}, Lo/provideAuthService;->getPromoBillers()Ljava/util/List;

    move-result-object v2

    .line 6040
    iput-object v2, v1, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    .line 6041
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 113
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_0
    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    const v4, -0x2c82142b

    const v2, 0x2c821432

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 113
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    if-eqz p0, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x24c9e11e

    const v7, -0x24c9e11e

    invoke-static/range {v2 .. v8}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/provideAuthService;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo/provideAuthService;->setPromoExpanded(Z)V

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

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

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v1, 0x2

    .line 263
    rem-int v2, v1, v1

    .line 257
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 253
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    if-eqz v2, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    const v7, 0x24c9e11e

    const v9, -0x24c9e11e

    invoke-static/range {v4 .. v10}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/provideAuthService;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/provideAuthService;->getPromoBillers()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 254
    :goto_0
    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->AudioAttributesImplApi26Parcelizer:Lo/setModificationruntime_release;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 253
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v6, v5, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x65

    .line 257
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v5, v1

    move v5, v0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 651
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    .line 256
    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    if-eqz v4, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, 0x24c9e11e

    const v10, -0x24c9e11e

    invoke-static/range {v5 .. v11}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/provideAuthService;

    if-eqz v4, :cond_3

    .line 263
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 256
    invoke-virtual {v4}, Lo/provideAuthService;->isPromoExpanded()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {v4}, Lo/provideAuthService;->isPromoExpanded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    throw v3

    :cond_3
    move-object v4, v3

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v1, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    const v8, -0x2c82142b

    const v6, 0x2c821432

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    .line 260
    :goto_4
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer:Lo/IsNeedPartialUpdateUseCase;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 19040
    iput-object v0, p0, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    .line 19041
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-object v3

    .line 262
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    const v6, -0x2c82142b

    const v4, 0x2c821432

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 263
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer:Lo/IsNeedPartialUpdateUseCase;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20040
    iput-object v2, p0, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    .line 20041
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    :cond_7
    return-object v3

    .line 253
    :cond_8
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 598
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 593
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a:Lo/IsNeedPartialUpdateUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4046
    iget-object v3, v1, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4047
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4048
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer:Lo/IsNeedPartialUpdateUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5046
    iget-object v3, v1, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 598
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    .line 5047
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5048
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 598
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 597
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->AudioAttributesImplApi26Parcelizer:Lo/setModificationruntime_release;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 657
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 593
    :cond_2
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a:Lo/IsNeedPartialUpdateUseCase;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4046
    iget-object p0, p0, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    new-instance v2, Lo/RegisterUseCasegetConnectTimeout;

    invoke-direct {v2, p0}, Lo/RegisterUseCasegetConnectTimeout;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    .line 539
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$AudioAttributesImplBaseParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, -0x2801887d

    const v0, 0x28018881

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65306
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method static IMediaSession()V
    .locals 2

    const/16 v0, 0x44

    .line 65311
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, -0x61804e4761d63fc2L    # -8.806076516981915E-162

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IconCompatParcelizer:J

    const v0, 0x83d7b6c

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x5d2d2604

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatMediaItem:I

    const v0, 0x583c55be

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaDescriptionCompat:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x62fas
        -0x3fbas
        0x27a9s
        -0x7adds
        -0x1783s
        0x4fcfs
        -0x52c9s
        0x109cs
        0x77c8s
        -0x2abbs
        0x38bas
        -0x61ffs
        -0x29fs
        0x20d1s
        -0x79ccs
        -0x1a51s
        0x48e3s
        -0x51b9s
        0xdbes
        0x7318s
        0x62fas
        -0x3fbas
        0x27a9s
        -0x7adds
        -0x1783s
        0x4fcfs
        -0x52c9s
        0x109cs
        0x77c8s
        -0x2abbs
        0x38bas
        -0x61ffs
        -0x29fs
        0x20d1s
        -0x79ccs
        0x62fcs
        -0x3faas
        0x27bcs
        -0x7aebs
        -0x178bs
        0x4fd3s
        -0x52c9s
        0x109fs
        0x77c8s
        -0x2aa1s
        0x38b1s
        0x62fbs
        -0x3fa1s
        0x27a9s
        -0x7ae3s
        -0x17d6s
        -0xce7s
        -0x4394s
        0x1eces
        -0x6e0s
        0x5bbcs
        0x36eds
        -0x6ebfs
        0x728s
        -0x5a7as
        0x4274s
        -0x1f23s
        -0x7259s
        0x2a1as
        -0x370cs
        0x7540s
        0x123es
        -0x4f79s
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        0x28t
        -0x2ct
        0x36t
        -0x30t
        0x28t
        -0x3dt
        0x3dt
        -0x2ct
        0x34t
        -0x23t
        0x23t
        -0x30t
        0x23t
        0x22t
        -0x32t
        -0x27t
        0x36t
        -0x20t
        -0x4ft
        -0x67t
        0x68t
        0x47t
        -0x6at
        -0x1bt
        -0x1ct
        0x6t
        -0x18t
        0x34t
        -0x35t
        0x3ct
        -0x3bt
        0x36t
        -0x30t
        0x37t
        0x38t
        -0x36t
        -0x40t
        0x3bt
        0x3ct
        -0x31t
        -0x1dt
        -0x7bt
        -0x79t
        0x75t
        0x76t
        -0x7at
        0x74t
        -0x12t
        -0x46t
        -0x47t
        0x48t
        0x45t
        -0x4bt
        0x57t
        -0x4ft
        -0x48t
        0x47t
        0x4ct
        -0x4bt
        -0x1bt
        -0x19t
        0x1ft
        -0x20t
        -0x24t
        -0x6bt
        0x67t
        0x64t
        -0x41t
        0x5dt
        0x62t
        -0x65t
        0x68t
        -0x74t
        -0x61t
        -0x52t
        0x27t
        -0x65t
        -0x6ct
        0x6ct
        -0x65t
        -0x68t
        -0x5at
        0x57t
        0x66t
        0x67t
        0x60t
        -0x6dt
        0x6bt
        -0x70t
        -0x3dt
        -0x41t
        0x4et
        -0x41t
        -0x45t
        0x42t
        -0x46t
        0x4dt
        -0x53t
        0x57t
        0x43t
        -0x47t
        -0x42t
        -0x47t
        -0x80t
        0xct
        -0x5ct
        0x4dt
        -0x51t
        0x49t
        0x40t
        -0x41t
        -0x4ct
        0x4dt
        0x45t
        -0xet
        0x7ct
        -0x4ct
        0x4dt
        -0x57t
        0x56t
        -0x50t
        -0x45t
        -0x41t
        0x42t
        0x42t
        -0x43t
        0x55t
        -0x50t
        -0x3ft
        -0x62t
        0x6ft
        -0x62t
        -0x66t
        0x63t
        -0x65t
        0x6ct
        -0x74t
        0x76t
        0x62t
        -0x68t
        -0x61t
        -0x68t
        0x71t
        -0x7bt
        0x6ct
        -0x72t
        0x68t
        0x61t
        -0x62t
        -0x6bt
        0x6ct
        0x64t
        -0x6dt
        -0x6bt
        0x6ct
        -0x78t
        0x77t
        -0x6ft
        -0x66t
        -0x62t
        0x63t
        0x63t
        -0x64t
        0x74t
        -0x6ft
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v0, 0x2

    .line 635
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 634
    invoke-super {p0}, Lo/GenerateSMSUseCase;->onDestroyView()V

    .line 635
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->invoke:Lo/StarProjectionImplKt;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-object v2

    .line 634
    :cond_0
    invoke-super {p0}, Lo/GenerateSMSUseCase;->onDestroyView()V

    .line 635
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->invoke:Lo/StarProjectionImplKt;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65320
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0xa0174e0

    const v0, -0xa0174cf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, -0x6b5abf3f

    const v0, 0x6b5abf4e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65308
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x42

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

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

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/SaveUserSessionUseCase_Factory;

    invoke-direct {v2, p0}, Lo/SaveUserSessionUseCase_Factory;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v1, 0x2

    .line 492
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 491
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    .line 9110
    iput-boolean v0, v2, Lo/setTranslateX;->write:Z

    .line 9111
    iget-object v3, v2, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v4, Lo/setTranslateX$read;->a:Lo/setTranslateX$read;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9112
    iget-object v2, v2, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v2}, Lo/setUserInputEnabled;->write()V

    .line 492
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lo/setTranslateX;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaBrowserCompatMediaItem(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 502
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 500
    invoke-virtual {p1, v0}, Lo/FragmentPaylaterStatusConfirmBinding;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 502
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 505
    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    .line 503
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 502
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65307
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x51

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    .line 178
    new-instance v1, Lo/IsNeedPartialUpdateUseCase;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    new-instance v3, Lo/LoginBiometricUseCase_Factory;

    invoke-direct {v3, p0}, Lo/LoginBiometricUseCase_Factory;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-direct {v1, v2, v3}, Lo/IsNeedPartialUpdateUseCase;-><init>(Ljava/util/List;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer:Lo/IsNeedPartialUpdateUseCase;

    .line 185
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->IMediaControllerCallback:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer:Lo/IsNeedPartialUpdateUseCase;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 186
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    const v5, 0x7862694c

    const v3, -0x78626947

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 395
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 395
    new-instance v3, Lo/LoginTokenUseCase;

    invoke-direct {v3, v0}, Lo/LoginTokenUseCase;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-static {v2, p0, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final MediaMetadataCompat()Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 161
    rem-int v2, v1, v1

    .line 157
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, 0x24c9e11e

    const v17, -0x24c9e11e

    move v6, v2

    move/from16 v8, v17

    invoke-static/range {v3 .. v9}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v4

    check-cast v4, Lo/prepareLoginBiometric;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/prepareLoginBiometric;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/provideAuthService;->setLobName(Ljava/lang/String;)V

    .line 158
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v4

    check-cast v4, Lo/prepareLoginBiometric;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/prepareLoginBiometric;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/provideAuthService;->setLobId(Ljava/lang/String;)V

    .line 159
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/provideAuthService;

    invoke-virtual {v2}, Lo/provideAuthService;->getLobName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 160
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v3, Lo/PrepareBiometricUseCaseAuthConfigFields;

    invoke-direct {v3, v0}, Lo/PrepareBiometricUseCaseAuthConfigFields;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v1, 0x2

    .line 579
    rem-int v2, v1, v1

    .line 557
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->invoke:Lo/StarProjectionImplKt;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 558
    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 15001
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v3}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    const-wide/16 v5, 0x3e8

    .line 559
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 560
    invoke-virtual {v3, v4, v5}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    .line 561
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    new-instance v4, Lo/RegisterUseCase_Factory;

    invoke-direct {v4}, Lo/RegisterUseCase_Factory;-><init>()V

    .line 562
    new-instance v5, Lo/SendSMSUseCaseisDebug;

    invoke-direct {v5, v4}, Lo/SendSMSUseCaseisDebug;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    .line 563
    new-instance v4, Lo/SendSMSUseCase;

    new-instance v5, Lo/accessgetGenerateSMSUseCasep;

    invoke-direct {v5, p0}, Lo/accessgetGenerateSMSUseCasep;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-direct {v4, v5}, Lo/SendSMSUseCase;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v3

    .line 557
    invoke-virtual {v2, v3}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 579
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v3, 0x1

    .line 580
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 581
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, 0x24c9e11e

    const v10, -0x24c9e11e

    invoke-static/range {v5 .. v11}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/provideAuthService;

    invoke-virtual {p0}, Lo/provideAuthService;->getMaxCustLength()I

    move-result p0

    .line 580
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    sub-int/2addr p0, v3

    invoke-direct {v5, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v0

    .line 579
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p6

    const v2, -0x5e268e82

    mul-int v3, p2, v2

    const/high16 v4, 0x455e0000    # 3552.0f

    add-int/2addr v3, v4

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    or-int v2, v0, v1

    not-int v2, v2

    not-int v4, v0

    not-int v1, v1

    or-int/2addr v4, v1

    or-int v5, v4, p2

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x367a8e83

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    or-int/2addr v1, v0

    const v5, 0x367a8e83

    mul-int v6, v1, v5

    add-int/2addr v3, v6

    not-int v4, v4

    or-int v4, p2, v4

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const/high16 v5, -0x27ac0000

    mul-int v5, v5, p4

    add-int/2addr v3, v5

    const/high16 v5, 0x59740000

    mul-int v5, v5, p5

    add-int/2addr v3, v5

    const/high16 v5, -0x56cc0000

    mul-int v5, v5, p1

    add-int/2addr v3, v5

    add-int v5, p2, v0

    add-int v5, v5, p4

    const v6, -0x5ea186d7

    mul-int v6, v6, p5

    add-int/2addr v5, v6

    const v6, 0x4da82959    # 3.5266026E8f

    mul-int v6, v6, p1

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, -0x7fd20000

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    const v6, -0x32fb0dde

    mul-int v7, p2, v6

    const v8, -0x4ab81323

    add-int/2addr v7, v8

    mul-int/2addr v0, v6

    add-int/2addr v7, v0

    mul-int/lit8 v2, v2, -0xd

    add-int/2addr v7, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v7, v1

    mul-int/lit8 v4, v4, 0xd

    add-int/2addr v7, v4

    const v0, -0x32fb0dd1

    mul-int v0, v0, p4

    add-int/2addr v7, v0

    const v0, -0x577aff79

    mul-int v0, v0, p5

    add-int/2addr v7, v0

    const v0, 0x2359b957

    mul-int v0, v0, p1

    add-int/2addr v7, v0

    const/high16 v0, 0x4720000

    mul-int/2addr v5, v0

    add-int/2addr v7, v5

    mul-int/2addr v7, v7

    const/high16 v0, -0x636e0000

    mul-int/2addr v7, v0

    add-int/2addr v3, v7

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v2, 0x1

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 21213
    rem-int v5, v4, v4

    .line 21205
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, -0x5117371

    add-int/2addr v6, v7

    const v7, -0x55105d07

    const-string v10, ""

    invoke-static {v10, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v7, v11

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, -0x20

    int-to-byte v11, v11

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v12, v12, -0x72

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-short v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    move/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21206
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x511739b

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v11, -0x55105d01

    add-int/2addr v7, v11

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    int-to-byte v12, v12

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x73

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-short v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    move/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21207
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21208
    :cond_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, -0x5117396

    sub-int v6, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/2addr v7, v11

    invoke-static {v10, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x71

    int-to-byte v11, v11

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v8

    add-int/lit8 v8, v8, -0x71

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-short v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v11

    move/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21213
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v0, v4

    .line 21209
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 21211
    :goto_0
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21212
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 21213
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v3, v4

    .line 21212
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 21213
    :cond_2
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v4

    iget-object v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 1
    :pswitch_2
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_e
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_f
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_10
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_11
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/provideRealmConfiguration;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 242
    rem-int v7, v4, v4

    .line 219
    iget-object v7, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    const v7, 0x24c9e11e

    const v22, -0x24c9e11e

    move v11, v7

    move/from16 v13, v22

    invoke-static/range {v8 .. v14}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/provideAuthService;

    .line 220
    invoke-virtual {v8}, Lo/provideAuthService;->getSelectedBiller()Lo/provideRealmConfiguration;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 221
    invoke-virtual {v9}, Lo/provideRealmConfiguration;->isSpecial()Z

    move-result v10

    if-eq v10, v6, :cond_1

    .line 222
    invoke-virtual {v9, v0}, Lo/provideRealmConfiguration;->setSelected(Z)V

    .line 223
    invoke-virtual {v9}, Lo/provideRealmConfiguration;->isSpecial()Z

    move-result v10

    if-eq v10, v2, :cond_0

    .line 228
    invoke-virtual {v8}, Lo/provideAuthService;->getListBiller()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 229
    iget-object v9, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a:Lo/IsNeedPartialUpdateUseCase;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lo/IsNeedPartialUpdateUseCase;->invoke(I)V

    goto :goto_0

    .line 242
    :cond_0
    sget v10, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v10, v4

    .line 224
    invoke-virtual {v8}, Lo/provideAuthService;->getPromoBillers()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 225
    iget-object v9, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer:Lo/IsNeedPartialUpdateUseCase;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lo/IsNeedPartialUpdateUseCase;->invoke(I)V

    .line 235
    :cond_1
    :goto_0
    iget-object v8, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    move/from16 v18, v7

    move/from16 v20, v22

    invoke-static/range {v15 .. v21}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/provideAuthService;

    invoke-virtual {v8, v3}, Lo/provideAuthService;->setSelectedBiller(Lo/provideRealmConfiguration;)V

    .line 236
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v8, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static/range {v15 .. v21}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/provideAuthService;

    invoke-virtual {v7}, Lo/provideAuthService;->getSelectedBiller()Lo/provideRealmConfiguration;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo/provideRealmConfiguration;->getNominal()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a:Lo/IsNeedPartialUpdateUseCase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lo/IsNeedPartialUpdateUseCase;->invoke(I)V

    .line 242
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v0, v4

    goto :goto_1

    .line 239
    :cond_2
    iget-object v0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer:Lo/IsNeedPartialUpdateUseCase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lo/IsNeedPartialUpdateUseCase;->invoke(I)V

    .line 242
    :goto_1
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->addContentView()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 551
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 548
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, 0x24c9e11e

    const v17, -0x24c9e11e

    move v6, v2

    move/from16 v8, v17

    invoke-static/range {v3 .. v9}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getSelectedBiller()Lo/provideRealmConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 551
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/provideAuthService;

    invoke-virtual {v1}, Lo/provideAuthService;->getSelectedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    div-int/2addr v2, v4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 548
    :cond_0
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/provideAuthService;

    invoke-virtual {v1}, Lo/provideAuthService;->getSelectedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/accessgetAuthRepositoryp;->IconCompatParcelizer()V

    return-void

    .line 549
    :cond_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object v1, v1, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v1, v4}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(I)V

    .line 550
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object v1, v1, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v1, v4, v4}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(II)V

    .line 551
    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    .line 323
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const p1, -0x5117366

    .line 325
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int v8, p1, v2

    const p1, -0x55105d1a

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int v9, p1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x50

    int-to-byte v10, p1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v11, p1, -0x71

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    int-to-short v12, p1

    new-array p1, v7, [Ljava/lang/Object;

    move-object v13, p1

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    sget-object p1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 327
    sget v2, Lo/setTxnStatusCategoryCode$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    div-int/2addr p1, v5

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65309
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V

    if-eqz v2, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatToken()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x2

    .line 65338
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v0, p1

    invoke-static {p0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/os/Bundle;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lo/provideRealmConfiguration;I)V
    .locals 10

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    const v4, 0x6359e2eb

    const v2, -0x6359e2e9

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 191
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v6, v1

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v6, p1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    const v5, 0x6359e2eb

    const v3, -0x6359e2e9

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lo/provideRealmConfiguration;IZ)V
    .locals 7

    .line 65322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0x6359e2eb

    const v0, -0x6359e2e9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final accessensureViewModelStore()V
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, -0x3faba462

    const v0, 0x3faba468

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final accessgetReportFullyDrawnExecutorp()V
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, -0x30e5f69d

    const v0, 0x30e5f6aa

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final accessonBackPresseds1027565324()V
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/IsNeedPartialUpdateUseCase;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    new-instance v3, Lo/LoginBiometricUseCaseAuthConfigFields;

    invoke-direct {v3, p0}, Lo/LoginBiometricUseCaseAuthConfigFields;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-direct {v1, v2, v3}, Lo/IsNeedPartialUpdateUseCase;-><init>(Ljava/util/List;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a:Lo/IsNeedPartialUpdateUseCase;

    .line 198
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 199
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 200
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a:Lo/IsNeedPartialUpdateUseCase;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private addContentView()V
    .locals 3

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 373
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 378
    sget v2, Lo/setFieldLabel2$write;->RemoteActionCompatParcelizer:I

    .line 376
    invoke-direct {p0, v1, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read(Landroid/view/ViewGroup;I)V

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private addMenuProvider()V
    .locals 7

    .line 65316
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0x15ebfdfd

    const v0, -0x15ebfdf2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final addObserverForBackInvoker()V
    .locals 10

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 359
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 357
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    int-to-char v4, v4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/SaveUserSessionUseCase;

    invoke-direct {v4, p0}, Lo/SaveUserSessionUseCase;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final addObserverForBackInvokerlambda7()V
    .locals 3

    const/4 v0, 0x2

    .line 538
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v2, Lo/RegisterUseCase;

    invoke-direct {v2, p0}, Lo/RegisterUseCase;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 25

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

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi26Parcelizer:[C

    sub-int v16, p0, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v15, 0x30

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v17, v12, 0x1d

    invoke-static {v7, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v15, v18, 0x10

    add-int/lit16 v15, v15, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x4

    int-to-byte v8, v8

    add-int/lit8 v1, v8, -0x3

    int-to-byte v1, v1

    invoke-static {v11, v8, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v18, v12

    move/from16 v19, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v17, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IconCompatParcelizer:J

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v8, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x1

    aput-object v9, v8, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v17, v9, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x39

    int-to-byte v11, v11

    int-to-byte v15, v4

    invoke-static {v12, v11, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v9, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v10, v7, 0x7a9

    const v11, -0x2072eac1

    const/4 v12, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi26Parcelizer:[C

    add-int v9, p0, v5

    aget-char v8, v8, v9

    const/4 v6, 0x1

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v17, v7, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x4

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IconCompatParcelizer:J

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x1

    aput-object v9, v15, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit16 v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x39

    int-to-byte v11, v11

    int-to-byte v1, v4

    invoke-static {v12, v11, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v11, v1, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v13

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v10, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    const/4 v6, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v12, v7, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v8, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_c

    .line 99
    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$10:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v9, v2

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v10, v2, 0x7ab

    const v11, -0x2072eac1

    const/4 v12, 0x0

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v14, v4

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    .line 96
    :cond_9
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    const/4 v10, -0x1

    int-to-byte v1, v10

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v1, v6, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v9, v6, v18

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v24, v10

    move-object v10, v6

    move/from16 v6, v24

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    const/4 v6, -0x1

    const/16 v18, 0x1

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private final createFullyDrawnExecutor()V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 150
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    if-nez v1, :cond_0

    const/16 v1, 0x30

    :goto_0
    invoke-virtual {v0, v1}, Lo/FragmentPaylaterStatusConfirmBinding;->setImportantForAutofill(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static d(IIBIS[Ljava/lang/Object;)V
    .locals 28

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
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatMediaItem:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v7, v13, v7

    int-to-char v13, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit16 v14, v7, 0x8ab

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v11

    neg-int v3, v7

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v11, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 235
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaDescriptionCompat:[B

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_4

    .line 235
    sget v15, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$10:I

    add-int/lit8 v15, v15, 0x65

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$11:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v9, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    const v9, -0xf110f4    # -1.8999158E38f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v9, v21, v18

    rsub-int/lit8 v21, v9, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v9, v22, v18

    rsub-int v9, v9, 0x6f11

    int-to-char v9, v9

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    int-to-byte v0, v11

    add-int/lit8 v11, v0, 0x3

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x2

    int-to-byte v3, v3

    invoke-static {v0, v11, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v22, v9

    move/from16 v23, v15

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v11, -0x1

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
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaDescriptionCompat:[B

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v21, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    add-int/lit16 v4, v4, 0x8a9

    const v24, -0x2c463f8d

    const/16 v25, 0x0

    const/4 v8, -0x1

    int-to-byte v10, v8

    neg-int v8, v10

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaSession:[S

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatMediaItem:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$11:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplBaseParcelizer:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v19, v0, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v0, v11, v9

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x790

    const v22, -0x2ad50b91

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$$h(IIB)Ljava/lang/String;

    move-result-object v24

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

    move/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaDescriptionCompat:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$11:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_3

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_4

    :cond_d
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaDescriptionCompat:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_e
    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaSession:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->$10:I

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

.method private final ensureViewModelStore()V
    .locals 7

    .line 65321
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0x4c472d05    # 5.2212756E7f

    const v0, -0x4c472d04

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getOnBackPressedDispatcherannotations()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0x23bb546c

    const v0, -0x23bb545e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSavedStateRegistryControllerannotations()V
    .locals 4

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    .line 471
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/setTranslateX;->setVisibility(I)V

    .line 472
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    .line 18110
    iput-boolean v2, v1, Lo/setTranslateX;->write:Z

    .line 18111
    iget-object v2, v1, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v3, Lo/setTranslateX$read;->a:Lo/setTranslateX$read;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18112
    iget-object v1, v1, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v1}, Lo/setUserInputEnabled;->write()V

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Lo/setOnShow;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 477
    sget v3, Lo/setFieldLabel2$invoke;->removeOnUserLeaveHintListener:I

    .line 475
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 479
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 480
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 481
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 482
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    new-instance v2, Lo/LoginTokenUseCasegetConnectTimeout;

    invoke-direct {v2, p0}, Lo/LoginTokenUseCasegetConnectTimeout;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v1, 0x2

    .line 368
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    .line 369
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, 0x24c9e11e

    const v8, -0x24c9e11e

    invoke-static/range {v3 .. v9}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/provideAuthService;

    invoke-virtual {p0}, Lo/provideAuthService;->getFundSourceVMS()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    .line 368
    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaDescriptionCompat:Landroid/widget/ImageView;

    .line 369
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, 0x24c9e11e

    const v8, -0x24c9e11e

    invoke-static/range {v3 .. v9}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/provideAuthService;

    invoke-virtual {p0}, Lo/provideAuthService;->getFundSourceVMS()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    const/16 v0, 0x8

    .line 368
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 363
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v6, 0x24c9e11e

    const v8, -0x24c9e11e

    invoke-static/range {v3 .. v9}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/provideAuthService;

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->c(ICI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/getDIGITS_UPPER;

    .line 361
    invoke-virtual {v2, v3}, Lo/provideAuthService;->setSelectedFundSource(Lo/getDIGITS_UPPER;)V

    const/4 v2, 0x0

    .line 363
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v2, v6, v2

    add-int/lit8 v2, v2, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/getDIGITS_UPPER;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write(Lo/getDIGITS_UPPER;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    const v5, 0xa0174e0

    const v3, -0xa0174cf

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v2

    const v3, 0xa0174e0

    const v1, -0xa0174cf

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lo/provideRealmConfiguration;I)V
    .locals 9

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 179
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v5, p1

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    const v4, 0x6359e2eb

    const v2, -0x6359e2e9

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0x3abde7bd

    const v0, -0x3abde7b3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private menuHostHelperlambda0()V
    .locals 11

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    .line 276
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, -0x5117369

    sub-int v4, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x55105cd9

    add-int v5, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x18

    int-to-byte v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v7, v2, -0x72

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    int-to-short v8, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v10, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 277
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 432
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 426
    :try_start_0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x15

    :try_start_1
    div-int/2addr v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 432
    throw p0

    .line 426
    :cond_0
    :try_start_2
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 427
    :goto_0
    iget-object v0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 432
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v3

    return-object v5

    .line 429
    :cond_1
    :try_start_3
    iget-object p0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    sget v0, Lo/setTxnStatusCategoryCode$write;->createFullyDrawnExecutor:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    .line 432
    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x37030861

    const v11, 0x37030861

    invoke-static/range {v6 .. v12}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    const v4, 0xa0174e0

    const v2, -0xa0174cf

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0xa0174e0

    const v0, -0xa0174cf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 591
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private final read(Landroid/view/ViewGroup;I)V
    .locals 3

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    .line 625
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 628
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 625
    invoke-virtual {p2}, Landroid/view/animation/Animation;->reset()V

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Animation;->reset()V

    if-eqz p1, :cond_2

    .line 627
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 628
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->menuHostHelperlambda0()V

    if-eqz v1, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0x1dcdcf6f

    const v0, -0x1dcdcf63

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lo/provideRealmConfiguration;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lo/provideRealmConfiguration;I)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final read(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    .line 315
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->PlaybackStateCompatCustomAction:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 316
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->remove:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 315
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->invoke:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/IsNeedPartialUpdateUseCaseAuthConfigFields;

    invoke-direct {v2, p0, p1}, Lo/IsNeedPartialUpdateUseCaseAuthConfigFields;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final read(Z)V
    .locals 7

    .line 65319
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, -0x2c82142b

    const v0, 0x2c821432

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65310
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 591
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, -0x24b2d9

    const v0, 0x24b2dc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-eqz v1, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/util/ArrayList;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

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

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lo/provideRealmConfiguration;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lo/provideRealmConfiguration;I)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final write(Lo/getDIGITS_UPPER;)V
    .locals 4

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 332
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    .line 2191
    iget-object v2, p1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 333
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 3218
    iget-object p1, p1, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 334
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->PlaybackStateCompatCustomAction:Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    sget v1, Lo/setTxnStatusCategoryCode$write;->onRequestPermissionsResult:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    .line 417
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    sget v1, Lo/setTxnStatusCategoryCode$write;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void

    .line 420
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 418
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    sget v1, Lo/setTxnStatusCategoryCode$write;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget v1, Lo/setTxnStatusCategoryCode$write;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 444
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Lo/setOnShow;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 445
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 446
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 447
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 448
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    .line 443
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    :catch_0
    return-void
.end method

.method public final IMediaControllerCallback()V
    .locals 7

    .line 65312
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0x7862694c

    const v0, -0x78626947

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    .line 412
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a:Lo/IsNeedPartialUpdateUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7046
    iget-object v2, v1, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 413
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    .line 7047
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7048
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 406
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/setTranslateX;->setVisibility(I)V

    .line 407
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    sget v2, Lo/setFieldLabel2$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Lo/setTranslateX;->setAnimation(I)V

    .line 408
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setTranslateX;

    .line 9718
    iget-object v2, v1, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v3, Lo/setTranslateX$read;->a:Lo/setTranslateX$read;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9719
    iget-object v1, v1, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {v1}, Lo/setUserInputEnabled;->PlaybackStateCompat()V

    .line 408
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 587
    rem-int v2, v1, v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->invoke:Lo/StarProjectionImplKt;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 588
    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 13001
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14031
    new-instance v0, Lo/InlineClassManglingRulesKt;

    invoke-direct {v0, v3}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Lo/generateNestedClass;

    const-wide/16 v3, 0x2

    .line 589
    invoke-virtual {v0, v3, v4}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    .line 590
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    new-instance v3, Lo/LoginProvisioningUseCase;

    invoke-direct {v3}, Lo/LoginProvisioningUseCase;-><init>()V

    .line 591
    new-instance v4, Lo/LoginProvisioningUseCaseAuthConfigFields;

    invoke-direct {v4, v3}, Lo/LoginProvisioningUseCaseAuthConfigFields;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    .line 592
    new-instance v3, Lo/PrepareBiometricUseCase;

    new-instance v4, Lo/LoginTokenUseCase_Factory;

    invoke-direct {v4, p0}, Lo/LoginTokenUseCase_Factory;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-direct {v3, v4}, Lo/PrepareBiometricUseCase;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v0

    .line 587
    invoke-virtual {v2, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 120
    rem-int v2, v1, v1

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat()Lkotlin/Unit;

    .line 75
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->invoke:Lo/StarProjectionImplKt;

    if-nez v2, :cond_0

    new-instance v2, Lo/StarProjectionImplKt;

    invoke-direct {v2}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->invoke:Lo/StarProjectionImplKt;

    .line 76
    :cond_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, 0x24c9e11e

    const v17, -0x24c9e11e

    move v6, v2

    move/from16 v8, v17

    invoke-static/range {v3 .. v9}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getFundSourceVMS()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 77
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v7, 0x4c472d05    # 5.2212756E7f

    const v5, -0x4c472d04

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getFundSourceVMS()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write(Ljava/util/ArrayList;)V

    .line 79
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 80
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write(Lo/getDIGITS_UPPER;)V

    goto :goto_0

    .line 83
    :cond_1
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v3, v0, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getPhoneNumbers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 88
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getPhoneNumbers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write(Ljava/util/List;)V

    .line 120
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    .line 90
    :cond_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v7, 0x23bb546c

    const v5, -0x23bb545e

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->accessonBackPresseds1027565324()V

    .line 92
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getListBiller()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 93
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 94
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getListBiller()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 96
    :cond_4
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getE()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->invoke(Ljava/lang/Exception;)V

    .line 97
    :cond_5
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v7, -0x3faba462

    const v5, 0x3faba468

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 98
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getMinCustLength()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getMaxCustLength()I

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v7, 0x40965be

    const v5, -0x40965ae

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    :cond_6
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getSelectedBiller()Lo/provideRealmConfiguration;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 102
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/provideAuthService;

    invoke-virtual {v5}, Lo/provideAuthService;->getSelectedBiller()Lo/provideRealmConfiguration;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/provideRealmConfiguration;->getNominal()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->addContentView()V

    .line 105
    :cond_7
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getLabelChoose()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    const v7, 0x7070b61f

    const v5, -0x7070b61f

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->addObserverForBackInvoker()V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->createFullyDrawnExecutor()V

    .line 108
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v24

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v22

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v23

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v19

    const v20, -0x30e5f69d

    const v18, 0x30e5f6aa

    invoke-static/range {v18 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->addObserverForBackInvokerlambda7()V

    .line 110
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

    new-instance v5, Lo/LoginProvisioningUseCase_Factory;

    invoke-direct {v5, v0}, Lo/LoginProvisioningUseCase_Factory;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    check-cast v3, Ljava/util/Map;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    const-string v6, ""

    if-eqz v5, :cond_9

    .line 120
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_8

    .line 117
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/provideAuthService;

    if-eqz v2, :cond_9

    .line 120
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v5, v1

    .line 117
    invoke-virtual {v2}, Lo/provideAuthService;->getLobId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/provideAuthService;

    throw v4

    :cond_9
    :goto_1
    if-nez v4, :cond_a

    move-object v4, v6

    .line 117
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    rsub-int/lit8 v1, v1, 0x35

    const v2, 0xdea0

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v6, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v4, -0x511735e

    add-int v12, v2, v4

    const v2, -0x55105cbf

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    sub-int v13, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v7

    rsub-int/lit8 v2, v2, -0x36

    int-to-byte v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v15, v2, -0x72

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v2, v16, v7

    int-to-short v2, v2

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x65cc

    int-to-char v10, v10

    invoke-static {v6, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v5, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const v10, -0x511739a

    sub-int v14, v10, v2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const v20, -0x55105cdd

    sub-int v15, v20, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x31

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v17, v16, -0x72

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-short v10, v10

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v10

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    sub-int v12, v4, v2

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    const v4, -0x55105c98

    add-int v13, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    add-int/lit8 v2, v2, -0x19

    int-to-byte v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v15, v2, -0x72

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v2, v2

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const v2, -0xffffc6

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x65cc

    int-to-char v4, v4

    const v5, -0xfffff6

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, -0x511739a

    sub-int v14, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v15, v20, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x31

    int-to-byte v2, v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v17, v4, -0x72

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 384
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 387
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 385
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 389
    sget v1, Lo/setFieldLabel2$write;->invoke:I

    .line 387
    invoke-direct {p0, v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read(Landroid/view/ViewGroup;I)V

    :cond_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65313
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0x40965be

    const v0, -0x40965ae

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 519
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 512
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 513
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusConfirmBinding;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaSessionCompatToken()V
    .locals 3

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 65318
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0x3cfc43a5

    const v0, -0x3cfc439c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x2

    .line 437
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$invoke;

    const/4 v5, 0x0

    invoke-direct {v0, p0, p1, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/provideRealmConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 649
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a:Lo/IsNeedPartialUpdateUseCase;

    if-eqz v2, :cond_1

    .line 649
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    .line 246
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 649
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 247
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->a:Lo/IsNeedPartialUpdateUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12040
    iput-object p1, v2, Lo/IsNeedPartialUpdateUseCase;->write:Ljava/util/List;

    .line 12041
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 248
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 649
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 534
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v0, p1

    .line 533
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->RemoteActionCompatParcelizer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 13

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 465
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->getSavedStateRegistryControllerannotations()V

    .line 466
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 455
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 10109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 455
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 456
    aget-object v4, v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x91b5

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_1

    .line 466
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    .line 457
    aget-object v0, v2, v0

    const v2, -0x5117398

    const/16 v4, 0x30

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int v7, v6, v2

    const v2, -0x55105cdc

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int v8, v6, v2

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6a

    int-to-byte v9, v2

    invoke-static {v1, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v10, v2, -0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v11, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    const v4, 0x15ebfdfd

    const v2, -0x15ebfdf2

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 459
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->getSavedStateRegistryControllerannotations()V

    .line 11117
    :goto_0
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 463
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65317
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0x6f59a92a

    const v0, -0x6f59a918

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x2

    .line 297
    rem-int v2, v1, v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 284
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 286
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v3, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->c(ICI[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p3, v6, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, p2

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 289
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 288
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 291
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    invoke-static {p2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    const/16 v4, 0x30

    invoke-static {v0, v4, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int/2addr p1, v5

    int-to-char p1, p1

    invoke-static {v0, v4, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->c(ICI[Ljava/lang/Object;)V

    aget-object p1, v2, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 294
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v3

    const v4, 0xa0174e0

    const v2, -0xa0174cf

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 297
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 639
    invoke-super {p0}, Lo/GenerateSMSUseCase;->onDestroy()V

    .line 640
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/accessgetAuthRepositoryp;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onDestroyView()V
    .locals 7

    .line 65315
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, -0x60332a7

    const v0, 0x60332af

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 139
    rem-int v2, v1, v1

    .line 125
    invoke-super/range {p0 .. p1}, Lo/GenerateSMSUseCase;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 126
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, 0x24c9e11e

    const v17, -0x24c9e11e

    move v6, v2

    move/from16 v8, v17

    invoke-static/range {v3 .. v9}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getFundSourceVMS()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver()V

    .line 129
    :cond_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/provideAuthService;

    invoke-virtual {v3}, Lo/provideAuthService;->getSelectedPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 130
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 129
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 139
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    const-string v4, ""

    if-nez v3, :cond_1

    .line 134
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/provideAuthService;

    invoke-virtual {v6}, Lo/provideAuthService;->getMinCustLength()I

    move-result v6

    if-lt v3, v6, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/provideAuthService;

    invoke-virtual {v6}, Lo/provideAuthService;->getMinCustLength()I

    move-result v6

    sub-int/2addr v6, v5

    if-lt v3, v6, :cond_2

    .line 135
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$write;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment$write;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 140
    :cond_2
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 141
    sget v3, Lo/setTxnStatusCategoryCode$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v6, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    move v13, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/provideAuthService;

    invoke-virtual {v6}, Lo/provideAuthService;->getLabelPhone()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/provideAuthService;

    invoke-virtual {v2}, Lo/provideAuthService;->getMinCustLength()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 140
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    .line 134
    :cond_3
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    return-void
.end method

.method public final read(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 619
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 605
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 603
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, -0x5117388

    add-int v11, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v12, -0x55105cff

    add-int/2addr v12, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    rsub-int/lit8 v7, v7, -0x4a

    int-to-byte v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int/lit8 v14, v7, -0x71

    const/16 v7, 0x30

    invoke-static {v4, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v15, 0x1

    add-int/2addr v7, v15

    int-to-short v7, v7

    new-array v3, v15, [Ljava/lang/Object;

    move v15, v7

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 607
    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v9

    rsub-int/lit8 v7, v7, 0xc

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const v2, -0x5117377

    sub-int v10, v2, v1

    const v1, -0x55105cf0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int v11, v1, v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    int-to-byte v12, v1

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v13, v1, -0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v14, v1

    new-array v1, v9, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    sub-int v10, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, -0x55105ce9

    add-int v11, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x31

    int-to-byte v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v13, v0, -0x72

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-short v14, v0

    new-array v0, v9, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v8

    const v2, -0x511739b

    add-int v10, v1, v2

    const v1, -0x55105cdd

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int v11, v2, v1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    int-to-byte v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v13, v1, -0x72

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-short v14, v1

    new-array v1, v9, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    sget-object v0, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 619
    sget v1, Lo/setTxnStatusCategoryCode$a;->a:I

    invoke-virtual {v0, v1, v5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    .line 65314
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v1

    const v2, 0x7070b61f

    const v0, -0x7070b61f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 351
    rem-int v3, v2, v2

    .line 348
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 342
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    const v8, 0x4c472d05    # 5.2212756E7f

    const v6, -0x4c472d04

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 343
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 342
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v12

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    const v8, 0x4c472d05    # 5.2212756E7f

    const v6, -0x4c472d04

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 343
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 344
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    const v15, 0x24c9e11e

    const v17, -0x24c9e11e

    move v8, v15

    move/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/provideAuthService;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDIGITS_UPPER;

    invoke-virtual {v2, v1}, Lo/provideAuthService;->setSelectedFundSource(Lo/getDIGITS_UPPER;)V

    .line 345
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static/range {v12 .. v18}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/provideAuthService;

    invoke-virtual {v1}, Lo/provideAuthService;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write(Lo/getDIGITS_UPPER;)V

    return-void

    .line 346
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v6, 0x5f

    const/4 v7, 0x0

    if-le v3, v5, :cond_5

    .line 347
    invoke-direct/range {p0 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read(Ljava/util/ArrayList;)V

    .line 348
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 351
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/getDIGITS_UPPER;

    .line 18191
    iget-object v5, v5, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 348
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo/accessgetAuthRepositoryp;->write()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    div-int/lit8 v8, v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/getDIGITS_UPPER;

    .line 18191
    iget-object v5, v5, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 348
    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo/accessgetAuthRepositoryp;->write()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_1
    check-cast v3, Lo/getDIGITS_UPPER;

    if-eqz v3, :cond_5

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v2

    .line 350
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    const v18, 0x24c9e11e

    const v20, -0x24c9e11e

    move/from16 v11, v18

    move/from16 v13, v20

    invoke-static/range {v8 .. v14}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/provideAuthService;

    invoke-virtual {v1, v3}, Lo/provideAuthService;->setSelectedFundSource(Lo/getDIGITS_UPPER;)V

    .line 351
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->presenter:Lo/accessgetAuthRepositoryp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static/range {v15 .. v21}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/provideAuthService;

    invoke-virtual {v1}, Lo/provideAuthService;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write(Lo/getDIGITS_UPPER;)V

    :cond_5
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/2addr v1, v6

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method public final write(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read:Lo/GetUserSessionUseCase_Factory;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Lo/GetUserSessionUseCase_Factory;

    new-instance v2, Lo/PrepareBiometricUseCase_Factory;

    invoke-direct {v2, p0}, Lo/PrepareBiometricUseCase_Factory;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V

    invoke-direct {v1, p1, v2}, Lo/GetUserSessionUseCase_Factory;-><init>(Ljava/util/List;Lo/GetUserSessionUseCase_Factory$a;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read:Lo/GetUserSessionUseCase_Factory;

    .line 174
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    .line 172
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 173
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 174
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentPaychaseTemplate1FormBinding;->RatingCompat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->read:Lo/GetUserSessionUseCase_Factory;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    return-void
.end method
