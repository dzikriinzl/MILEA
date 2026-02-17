.class public final Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;
.super Lo/getTotalPage;
.source ""

# interfaces
.implements Lo/getOrderBy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getTotalPage<",
        "Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;",
        ">;",
        "Lo/getOrderBy$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 %2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J)\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u001b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010!J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u001f\u0010%\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010(J\u001f\u0010\u0012\u001a\u00020\u00082\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010)\u00a2\u0006\u0004\u0008\u0012\u0010*J!\u0010+\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010-J\u000f\u0010.\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010/J\'\u0010%\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u00100J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00085\u0010\u0005R\u0018\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010+\u001a\u0002098\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010\u0017\u001a\u0002098\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00160=8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010%\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010CR\u0016\u0010<\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010DR \u0010G\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010E\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0018\u0010>\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0018\u0010I\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0014\u0010H\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020\u00118CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;",
        "Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;",
        "Lo/getOrderBy$a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "p1",
        "Lo/getDIGITS_UPPER;",
        "p2",
        "write",
        "(Ljava/lang/String;Ljava/lang/String;Lo/getDIGITS_UPPER;)V",
        "",
        "a",
        "(Z)V",
        "MediaSessionCompatResultReceiverWrapper",
        "onMenuItemSelected",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "PlaybackStateCompat",
        "(Landroid/view/View;)V",
        "",
        "(I)V",
        "onResume",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "(Landroid/content/Intent;)V",
        "(Lo/getDIGITS_UPPER;)V",
        "ParcelableVolumeInfo",
        "Lo/isPilot;",
        "invoke",
        "(Lo/isPilot;Ljava/lang/String;)V",
        "Lo/getCodeLBU;",
        "(Lo/getCodeLBU;Ljava/lang/String;)V",
        "",
        "(Ljava/util/List;)V",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "onPictureInPictureModeChanged",
        "(Landroid/view/View;I)V",
        "(Landroid/view/View;Ljava/lang/String;I)V",
        "onCreatePanelMenu",
        "onMultiWindowModeChanged",
        "v_",
        "finish",
        "onDestroy",
        "Lo/getKeyword;",
        "presenter",
        "Lo/getKeyword;",
        "",
        "MediaDescriptionCompat",
        "[I",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "AudioAttributesImplBaseParcelizer",
        "[Landroid/view/View;",
        "Landroid/content/SharedPreferences;",
        "MediaBrowserCompatMediaItem",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "I",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/List;",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "IconCompatParcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Lkotlin/Unit;",
        "onNewIntent",
        "()Z",
        "MediaBrowserCompatItemReceiver"
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

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:J

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final invoke:Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity$invoke;

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public static final write:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:[I

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:[Landroid/view/View;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Landroid/content/SharedPreferences;

.field private MediaDescriptionCompat:[I

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field public presenter:Lo/getKeyword;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:I


# direct methods
.method private static $$i(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$c:[B

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$c:[B

    const/16 v0, 0xe9

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$a:[B

    const/16 v2, 0x4e

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$b:I

    .line 65344
    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    invoke-static {}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaDescriptionCompat()V

    new-instance v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->invoke:Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity$invoke;

    const/16 v1, 0x8

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write:I

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/getTotalPage;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65319
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getTotalPage;->onPause()V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->invoke(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->invoke(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 149
    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->IMediaSession(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65320
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, 0x1d6a9f45

    const v3, -0x1d6a9f3e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 282
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v2

    .line 281
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->IconCompatParcelizer:Ljava/lang/String;

    .line 282
    iput-object p0, v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v4, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IMediaControllerCallback(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->read(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->read(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IMediaSession(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 v1, 0x2

    .line 325
    rem-int v2, v1, v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity$read;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity$read;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x17

    div-int/2addr p0, v0

    :cond_0
    return-object v9
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, -0x5a7fbcb6

    const v3, 0x5a7fbcb7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const v8, 0xff993

    const v5, -0xff98a

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, 0xff993

    const v3, -0xff98a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 v1, 0x2

    .line 178
    rem-int v2, v1, v1

    .line 157
    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 178
    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    array-length v2, v2

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 159
    iget-object v7, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    if-nez v7, :cond_1

    .line 178
    sget v7, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v7, v1

    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_1
    aget-object v7, v7, v5

    .line 160
    sget v8, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    .line 161
    new-instance v9, Lo/setSubdistrict;

    invoke-direct {v9, p0, v7}, Lo/setSubdistrict;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3

    .line 178
    sget v9, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_2

    if-ne v5, v8, :cond_4

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    if-ne v5, v8, :cond_4

    .line 165
    :cond_3
    :goto_1
    sget v5, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 166
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 167
    new-instance v7, Lo/getCursor;

    invoke-direct {v7, p0, v6}, Lo/getCursor;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    sget v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v5, v1

    :cond_4
    move v5, v6

    goto :goto_0

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->IMediaSession:Landroid/view/View;

    new-instance v1, Lo/setVillage;

    invoke-direct {v1, p0}, Lo/setVillage;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v1, Lo/setSex;

    invoke-direct {v1, p0}, Lo/setSex;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v1, Lo/getDataList;

    invoke-direct {v1, p0}, Lo/getDataList;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    new-instance v1, Lo/getPageSize;

    invoke-direct {v1, p0}, Lo/getPageSize;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 7

    .line 65331
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, -0x141332bd

    const v3, 0x141332c0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

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

.method private static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const v8, -0x5a7fbcb6

    const v5, 0x5a7fbcb7

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, -0x5a7fbcb6

    const v3, 0x5a7fbcb7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    .line 307
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaDescriptionCompat:[I

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 308
    :cond_0
    iget-object v4, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatMediaItem:Landroid/content/SharedPreferences;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaDescriptionCompat:[I

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140c57

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x43

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aget v5, v5, v9

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v9

    .line 309
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaDescriptionCompat:[I

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    move-object v1, v3

    .line 310
    :cond_2
    iget-object v4, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatMediaItem:Landroid/content/SharedPreferences;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaDescriptionCompat:[I

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    sget v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v5, v0

    move-object v5, v3

    :cond_3
    const/16 v0, 0x30

    .line 310
    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v2, 0xe

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1416bc

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xd

    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b4b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    const/16 v8, 0xa

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x61

    int-to-char v2, v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v7, v2, v3}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aget v2, v5, v10

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v1, v10

    .line 311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const/16 v0, 0x58

    .line 65322
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatItemReceiver:[C

    const-wide v0, 0xa5e35bdae255351L

    sput-wide v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v0, 0xf581d0013ccf1a8L    # 9.479811978531875E-235

    sput-wide v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->IMediaSession:J

    return-void

    :array_0
    .array-data 2
        0x62f9s
        0x533ds
        0x162s
        -0x871s
        -0x5a23s
        -0x643as
        0x4825s
        0x3e52s
        -0x137es
        -0x5d38s
        -0x6f03s
        0x4124s
        0x375bs
        -0x1a4as
        -0x2411s
        0x62f9s
        0x533ds
        0x162s
        -0x871s
        -0x5a23s
        -0x643as
        0x4825s
        0x3e52s
        -0x137es
        -0x5d38s
        -0x6f03s
        0x4124s
        0x375bs
        -0x1a4as
        -0x2412s
        0x62f9s
        0x533ds
        0x162s
        -0x871s
        -0x5a23s
        0x62f7s
        0x533es
        0x16es
        -0x870s
        0x62b0s
        0x5337s
        0x16fs
        -0x86cs
        -0x5a23s
        -0x641ds
        0x543ds
        0x65f2s
        0x37e2s
        -0x3eb5s
        -0x6cf2s
        -0x52c2s
        0x62fes
        0x533fs
        0x167s
        -0x879s
        -0x5a38s
        -0x6410s
        0x482fs
        0x3e13s
        -0x1380s
        -0x5d2es
        -0x6f43s
        0x4116s
        0x374es
        -0x1a66s
        -0x2451s
        -0x7618s
        0x7e12s
        0x2c72s
        -0x1d71s
        -0x2f46s
        -0x791cs
        0x7712s
        0x6a1es
        0x5bd9s
        0x986s
        -0x9fs
        -0x52d0s
        -0x6ce8s
        0x40cbs
        0x368bs
        -0x1b92s
        -0x55dcs
        -0x67e5s
        0x49d5s
        0x3fbas
        -0x12a0s
        -0x2ca6s
    .end array-data
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final MediaSessionCompatResultReceiverWrapper()V
    .locals 9

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 101
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 112
    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v3, v0

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 104
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 103
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lo/getErrorSchema;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    .line 108
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentApplication"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0xcf78

    add-int/2addr v4, v5

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v3, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        0x136cs
        -0x2316s
        -0x73b5s
        0x7d87s
        0x2d03s
        0x1d7bs
        -0x313bs
        -0x41b0s
        0x6f8es
        0x5f09s
        0xf68s
        -0x72bs
        -0x57c1s
        -0x664bs
        0x4916s
        0x3943s
        -0x152bs
        -0x25d5s
        -0x7464s
        0x7bfcs
    .end array-data
.end method

.method private final ParcelableVolumeInfo()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1405be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2d

    const/16 v6, 0x2e

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x67541a42

    add-int/2addr v0, v1

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v1

    const v6, -0x3cdf70c

    const v3, 0x3cdf70e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final PlaybackStateCompat()V
    .locals 10

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1410d6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v7, -0x516a83d6

    add-int/2addr v7, v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1415da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x5448b889

    add-int/2addr v2, v0

    const v6, -0x3a9fbd83

    const v3, 0x3a9fbd8e

    move v0, v1

    move v1, v2

    move v2, v8

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65321
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper()V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65325
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v4

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v2

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, 0x194149d9

    const v3, -0x194149cf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroid/content/Intent;

    .line 214
    rem-int v5, v3, v3

    sget v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 208
    invoke-super {v0, v2, v4, p0}, Lo/getTotalPage;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    if-eqz p0, :cond_0

    .line 214
    sget v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v4, v3

    if-ne v2, v1, :cond_0

    .line 213
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->read(Landroid/content/Intent;)V

    .line 214
    iget-object p0, v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 208
    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v3

    .line 214
    iget-object p0, v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v3

    return-object v6

    .line 208
    :cond_1
    invoke-super {v0, v2, v4, p0}, Lo/getTotalPage;->onActivityResult(IILandroid/content/Intent;)V

    throw v6
.end method

.method private final a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 198
    iput p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->read:I

    const/4 p1, 0x1

    .line 199
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a(Z)V

    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 182
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->getLastCustomNonConfigurationInstance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 184
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 193
    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 188
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a(Z)V

    .line 193
    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->presenter:Lo/getKeyword;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lo/getKeyword;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, 0xff993

    const v3, -0xff98a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;I)V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a(I)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->read(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 277
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v3, v2

    const v4, 0x67541a42

    const/16 v5, 0x2e

    const/16 v6, 0x2d

    const v7, 0x7f1405be

    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    .line 276
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 277
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v16

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v14

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v12, v1, v4

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v13

    const v18, -0x3cdf70c

    const v15, 0x3cdf70e

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x33

    div-int/2addr v1, v11

    :cond_0
    return-void

    .line 276
    :cond_1
    iput-object v1, v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 277
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v13

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v3

    const v8, -0x3cdf70c

    const v5, 0x3cdf70e

    move v4, v13

    move v6, v12

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    throw v10
.end method

.method private final a(Lo/getDIGITS_UPPER;)V
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 226
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2191
    iget-object v1, p1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 228
    iput-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

    .line 230
    iget-object v3, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lo/FragmentPaylaterRegisterDataBinding;->setImportantForAccessibility(I)V

    .line 234
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 3218
    iget-object p1, p1, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 234
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v3}, Lo/FragmentPaylaterRegisterResultBinding;->setImportantForAccessibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 12

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 84
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 96
    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 88
    :goto_0
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xd

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v10, 0xaa55

    add-int/2addr v5, v10

    const/4 v10, 0x4

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140c6d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2d

    const/16 v10, 0x2f

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x4139

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v3, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x824c

    add-int/2addr v5, v10

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    iget-object v3, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v10, 0xd247

    add-int/2addr v5, v10

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 93
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {p1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, 0x8724

    add-int/2addr p1, v0

    new-array v0, v9, [C

    fill-array-data v0, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->read:I

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 96
    :cond_1
    invoke-virtual {p0, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x1364s
        -0x461bs
        0x466bs
        -0x131bs
    .end array-data

    :array_1
    .array-data 2
        0x136cs
        0x524as
        -0x6ef5s
        -0x2f19s
        0x1783s
        0x555bs
        -0x6bfbs
        -0x2410s
        0x1a8es
        0x5869s
        -0x60d8s
        -0x210bs
        0x1dbfs
        0x5c95s
        -0x7daas
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1364s
        -0x6ef1s
        0x17b9s
        -0x6be5s
        0x1ad4s
        -0x60b1s
        0x1dfes
        -0x7d91s
        0x4s
        -0x7980s
        0xb2bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1364s
        -0x3ed1s
        -0x4801s
        0x6583s
        0x5a74s
        0x807s
        -0x134s
        -0x5373s
        -0x7ea1s
        0x7702s
    .end array-data

    :array_4
    .array-data 2
        0x1367s
        -0x6bdfs
        0x1deas
        -0x794bs
        0xe7bs
        -0x48f5s
        0x38cfs
        -0x5e59s
        0x2958s
        -0x2de8s
        0x5babs
        -0x3c9fs
        0x4425s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

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

    sget v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$10:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v14, 0x699c1620

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatItemReceiver:[C

    add-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v12, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v20, v14, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v13, v21, v8

    add-int/lit16 v13, v13, 0x61c

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$i(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    move/from16 v21, v14

    move/from16 v22, v13

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v20, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatSearchResultReceiver:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v20, 0x2

    aput-object v14, v1, v20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v20, v8, 0x36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v12, 0x39

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$i(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v17, v5, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$i(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatItemReceiver:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v9, v7

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$i(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    move/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v8, v1

    sget-wide v12, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatSearchResultReceiver:J

    :try_start_4
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v14, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v16

    add-int/lit16 v6, v6, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v8, 0x39

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$i(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v16

    rsub-int/lit8 v12, v5, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v13, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v7

    rsub-int v14, v5, 0x7ab

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$i(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0x15

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v13, v8

    const/16 v8, 0x30

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v14, v8, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$i(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    const-wide/16 v19, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 20

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

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v13, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v15, v7, 0x7db

    const v16, 0x19d70b66

    const/16 v17, 0x0

    const/16 v7, 0x11

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$i(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v11, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->IMediaSession:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v11, v8, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x52

    rsub-int/lit8 p0, p0, 0x23

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$a:[B

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 v1, 0x2

    .line 257
    rem-int v2, v1, v1

    .line 240
    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 242
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    .line 241
    new-instance v2, Lo/setNik;

    invoke-direct {v2, p0}, Lo/setNik;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {v0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v3

    .line 247
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 248
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/getDIGITS_UPPER;

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a(Lo/getDIGITS_UPPER;)V

    .line 249
    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v3

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->presenter:Lo/getKeyword;

    if-eqz v2, :cond_2

    .line 257
    sget v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v5, v1

    .line 250
    invoke-virtual {v2}, Lo/getKeyword;->a()Ljava/lang/String;

    move-result-object v2

    .line 252
    sget v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v5, v1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 250
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    .line 252
    sget v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v5, v1

    .line 250
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 251
    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getDIGITS_UPPER;

    if-eqz v6, :cond_4

    .line 257
    sget v7, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v7, v1

    .line 1191
    iget-object v6, v6, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_4
    sget v6, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/lit8 v6, v6, 0x2

    move-object v6, v3

    .line 251
    :goto_1
    iget-object v7, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->presenter:Lo/getKeyword;

    if-eqz v7, :cond_5

    .line 252
    sget v8, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v8, v1

    .line 251
    invoke-virtual {v7}, Lo/getKeyword;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eq v6, v4, :cond_3

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    check-cast v5, Lo/getDIGITS_UPPER;

    if-eqz v5, :cond_8

    .line 257
    sget v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    .line 252
    invoke-direct {p0, v5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a(Lo/getDIGITS_UPPER;)V

    const/16 p0, 0xa

    div-int/2addr p0, v0

    goto :goto_4

    :cond_7
    invoke-direct {p0, v5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a(Lo/getDIGITS_UPPER;)V

    :goto_4
    return-object v3

    .line 253
    :cond_8
    move-object v1, p0

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    .line 254
    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    .line 256
    :cond_9
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 257
    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-object v3
.end method

.method private static invoke(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 319
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->getLastCustomNonConfigurationInstance:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 320
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->IMediaControllerCallback(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private final onCreate()V
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v1

    const v6, -0x5a1c30fd

    const v3, 0x5a1c3101

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final onCreatePanelMenu()V
    .locals 9

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140e6c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, 0x5b982f79

    add-int/2addr v6, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1413b0

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x74

    const/16 v8, 0x76

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v7, -0x49fc3a24

    add-int/2addr v7, v1

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f141259

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0xcb91391

    add-int/2addr v2, v0

    const v8, 0x4aaed755    # 5729194.5f

    const v3, -0x4aaed750

    move v0, v1

    move v1, v2

    move v2, v7

    move v4, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final onMenuItemSelected()V
    .locals 11

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 116
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x5

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140ca2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x50

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatMediaItem:Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    .line 125
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 119
    iput-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaDescriptionCompat:[I

    .line 128
    sget v5, Lo/ActivityCapturePhotoBinding$invoke;->read:I

    .line 129
    sget v6, Lo/ActivityCapturePhotoBinding$invoke;->RemoteActionCompatParcelizer:I

    .line 130
    sget v7, Lo/ActivityCapturePhotoBinding$invoke;->AudioAttributesCompatParcelizer:I

    .line 131
    sget v8, Lo/ActivityCapturePhotoBinding$invoke;->IconCompatParcelizer:I

    .line 132
    sget v9, Lo/ActivityCapturePhotoBinding$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 133
    sget v10, Lo/ActivityCapturePhotoBinding$invoke;->AudioAttributesImplApi26Parcelizer:I

    filled-new-array/range {v5 .. v10}, [I

    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplApi21Parcelizer:[I

    .line 136
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 137
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 138
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 139
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 140
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 141
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Landroid/view/View;

    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x44

    div-int/2addr v0, v4

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x4e20
        0xc350
        0x186a0
        0x30d40
        0x7a120
        0xf4240
    .end array-data
.end method

.method private final onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaDescriptionCompat:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/setRegency;

    invoke-direct {v2, p0}, Lo/setRegency;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static onNewIntent()Z
    .locals 10

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getCustomerIdMerchant;->invoke:Lo/getCustomerIdMerchant$invoke;

    invoke-static {}, Lo/getCustomerIdMerchant$invoke;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140c83

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xe

    const/16 v8, 0x10

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v8, 0x8409

    add-int/2addr v3, v8

    const/4 v8, 0x6

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x1f

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x62

    int-to-char v2, v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return v7

    :cond_0
    return v4

    :array_0
    .array-data 2
        0x137as
        -0x68efs
        0x1b92s
        -0x61e2s
        0x2b6s
        -0x7ac1s
    .end array-data
.end method

.method private onPictureInPictureModeChanged()V
    .locals 10

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 292
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlin/Unit;

    .line 293
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaDescriptionCompat:[I

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    array-length v1, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_6

    sget v6, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    .line 294
    iget-object v6, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    if-nez v6, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1
    aget-object v6, v6, v5

    .line 295
    iget-object v7, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplApi21Parcelizer:[I

    if-nez v7, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_2
    aget v7, v7, v5

    invoke-static {v6, v7}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(Landroid/view/View;I)V

    .line 298
    iget-object v7, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaDescriptionCompat:[I

    if-nez v7, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    aget v7, v7, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 297
    invoke-static {v7}, Lo/ItemMcaStatementBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v8, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaDescriptionCompat:[I

    if-nez v8, :cond_4

    .line 302
    sget v8, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v8, v0

    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_4
    aget v8, v8, v5

    .line 296
    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->invoke(Landroid/view/View;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 294
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 302
    :cond_6
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplBaseParcelizer:[Landroid/view/View;

    if-nez v1, :cond_8

    .line 294
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v0, 0x21

    div-int/2addr v0, v4

    goto :goto_1

    .line 302
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    const/4 v0, 0x5

    aget-object v0, v2, v0

    sget v1, Lo/ActivityCapturePhotoBinding$a;->invoke:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->invoke(Landroid/view/View;Ljava/lang/String;I)V

    return-void

    .line 292
    :cond_9
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlin/Unit;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 v1, 0x2

    .line 333
    rem-int v2, v1, v1

    .line 332
    iget-object v2, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity$RemoteActionCompatParcelizer;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    div-int/2addr p0, v0

    :cond_0
    return-object v9
.end method

.method private final read(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-eqz v1, :cond_0

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x19

    const/16 v4, 0x5f16

    rem-int/2addr v4, v1

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x413b

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/getDIGITS_UPPER;

    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a(Lo/getDIGITS_UPPER;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x136cs
        0x524as
        -0x6ef5s
        -0x2f19s
        0x1783s
        0x555bs
        -0x6bfbs
        -0x2410s
        0x1a8es
        0x5869s
        -0x60d8s
        -0x210bs
        0x1dbfs
        0x5c95s
        -0x7daas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x136cs
        0x524as
        -0x6ef5s
        -0x2f19s
        0x1783s
        0x555bs
        -0x6bfbs
        -0x2410s
        0x1a8es
        0x5869s
        -0x60d8s
        -0x210bs
        0x1dbfs
        0x5c95s
        -0x7daas
    .end array-data
.end method

.method private static final read(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper()V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;ILandroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p6

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr v1, p6

    not-int v1, v1

    not-int p4, p4

    or-int/2addr p4, p6

    not-int p4, p4

    or-int v2, v1, p4

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p4, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p6, p3

    add-int/2addr v3, p2

    const v4, -0x6c234c78

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p6, v4

    const v4, 0x53f8154f

    add-int/2addr p6, v4

    const v4, -0x7263768b

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p6, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p6, v1

    mul-int/lit16 p4, p4, 0x252

    add-int/2addr p6, p4

    const p3, -0x726378dd

    mul-int/2addr p2, p3

    add-int/2addr p6, p2

    const p2, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, 0x6b95ad15

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0xf340000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x16a40000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 p1, 0x2

    .line 11175
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p2, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper()V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/flazz/databinding/ActivityFlazzTopUpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/setProfession;

    invoke-direct {v2, p0}, Lo/setProfession;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static write(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 314
    sget v1, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    .line 315
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatResultReceiverWrapper()V

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    const v8, -0x141332bd

    const v5, 0x141332c0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private write(Ljava/lang/String;Ljava/lang/String;Lo/getDIGITS_UPPER;)V
    .locals 10

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 69
    iget-object v1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lo/setCity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0xee26

    add-int/2addr v3, v7

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x5293

    const/4 v3, 0x6

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {p1, v7, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v9, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    sub-int/2addr v3, p1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v6, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140ead

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f140245

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit16 p2, p2, 0x36c7

    int-to-char p2, p2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 4191
    iget-object p2, p3, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget p2, Lo/ActivityCapturePhotoBinding$a;->MediaDescriptionCompat:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, 0x7d2e6851

    const v3, -0x7d2e6851

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x136as
        -0x2d8s
        -0x3006s
        -0x2645s
        -0x55bds
        -0x4bf3s
        -0x792fs
        -0x6f6fs
        0x616cs
        0x73f1s
        0x5db7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1368s
        0x41f7s
        -0x49c0s
        -0x1b3bs
        0x592bs
        -0x705es
    .end array-data
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const/4 v0, 0x2

    .line 778
    rem-int v1, v0, v0

    .line 368
    invoke-super/range {p0 .. p1}, Lo/getTotalPage;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 371
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v8, v1, 0x15

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v2

    add-int/2addr v1, v6

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v10, v1, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    int-to-byte v1, v4

    sget-object v13, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$a:[B

    const/16 v14, 0x24

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->d(III[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    .line 377
    const-string v12, ""

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/16 v4, 0x10

    const-string v3, "currentApplication"

    const-string v18, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v19, 0x4000000000000016L    # 2.0000000000000098

    add-long v9, v9, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x16

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    rsub-int/lit8 v2, v19, 0x33

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v13, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 385
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f140831

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, 0x26

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f1408b4

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x8b6

    int-to-char v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v5, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_2

    .line 778
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 403
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v23, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int v2, v5, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    const/16 v5, 0x1b

    int-to-byte v9, v5

    sget-object v5, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v11, v5, v10

    sub-int/2addr v11, v6

    int-to-byte v10, v11

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->d(III[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 412
    aget-object v11, v1, v10

    check-cast v11, [I

    aget v10, v11, v7

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v5, [I

    aput v11, v5, v7

    aput-object v1, v2, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v5, -0x2e70af7b

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x28308f38

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x240

    const v9, 0x69dc2bf3

    add-int/2addr v9, v5

    not-int v1, v1

    const v5, -0x6402043

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x10080001

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v9, v1

    const v1, -0x52699dd1

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v2, v7

    check-cast v5, [I

    aput v1, v5, v7

    goto/16 :goto_0

    .line 418
    :cond_2
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x2da9

    new-array v2, v4, [C

    fill-array-data v2, :array_0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x55bf

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v9}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 425
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 426
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 457
    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    const v5, 0x59465e32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x13

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v5, v9, v16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    rsub-int v9, v9, 0x3d9

    const v26, -0x77e116ae

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    move/from16 v24, v5

    move/from16 v25, v9

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x4054242f

    const v9, 0x401000

    .line 461
    invoke-static {v1, v9, v2, v5, v7}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 469
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v23, v1, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    const/16 v9, 0x1b

    int-to-byte v10, v9

    sget-object v9, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$a:[B

    const/16 v11, 0x12

    aget-byte v13, v9, v11

    sub-int/2addr v13, v6

    int-to-byte v11, v13

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->d(III[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140ca2

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x9

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x8e4

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xf

    invoke-static {v11, v5, v9, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 481
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    .line 487
    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x14

    const/4 v5, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v4

    rsub-int v9, v9, 0x3ec

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    const/16 v10, 0x1f

    int-to-byte v11, v10

    sget-object v10, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$a:[B

    const/16 v13, 0x24

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x21

    int-to-byte v13, v13

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v4}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->d(III[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v5

    move/from16 v25, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    :goto_0
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v7

    if-ne v4, v1, :cond_6

    .line 542
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/2addr v1, v15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 504
    new-array v1, v14, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    const/4 v9, 0x3

    aput-object v5, v1, v9

    .line 508
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v2, v9

    check-cast v11, [I

    aget v9, v11, v7

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v4, [I

    aput v11, v4, v7

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v5, 0x4ac82d7a    # 6559421.0f

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x11211001

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x4a4

    const v11, 0xdf02acd

    add-int/2addr v11, v5

    const v5, -0x4ac82d7b

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v9

    const v9, 0x1be11139

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v11, v2

    or-int v2, v5, v4

    not-int v2, v2

    const v4, 0x40082c42

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v11, v2

    add-int/2addr v10, v11

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v7

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    aget-object v5, v2, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 542
    sget v9, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/2addr v9, v15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v9, v0

    move v9, v7

    .line 536
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_8

    .line 778
    sget v10, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_7

    .line 542
    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0xd

    goto :goto_1

    :cond_7
    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 545
    :cond_8
    new-array v1, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 554
    aput v6, v1, v5

    mul-int/2addr v4, v5

    .line 555
    rem-int/2addr v4, v0

    sub-int/2addr v4, v6

    .line 558
    aget v1, v1, v4

    .line 563
    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v14, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    const/4 v9, 0x3

    aput-object v5, v1, v9

    .line 616
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v7

    .line 618
    aget-object v11, v2, v9

    check-cast v11, [I

    aget v9, v11, v7

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v4, [I

    aput v11, v4, v7

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x270a0005

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3f9f3eaf

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, 0x630fe903

    add-int/2addr v5, v4

    const v4, -0x2f8f2a05

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x8852a00

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, 0x2f8f2a04

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x371a14af

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v5, v2

    add-int/2addr v10, v5

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v7

    :goto_2
    const v1, -0x5ad36d3a

    .line 625
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    if-nez v1, :cond_9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/16 v4, 0x1f

    add-int/lit8 v23, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int v1, v2, v1

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x2dc

    const v26, -0x6e4d979f

    const/16 v27, 0x0

    const/16 v5, 0x1b

    int-to-byte v9, v5

    int-to-byte v5, v9

    sget-object v10, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->d(III[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    if-eqz v1, :cond_b

    const-wide/16 v9, 0x775

    add-long/2addr v4, v9

    .line 639
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f1410f4

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1a

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0x16

    invoke-static {v11, v1, v9, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 640
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140b1b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x7

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x45

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x4a

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1413cc

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x108

    const/16 v15, 0x10a

    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x8e2

    int-to-char v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 642
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v4, v9

    if-ltz v1, :cond_b

    .line 542
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 653
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v4, 0x1f

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$a:[B

    const/16 v5, 0x12

    aget-byte v5, v4, v5

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v9, 0x1f

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/16 v9, 0x20

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->d(III[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 661
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v1, v2, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x6ade4e69

    add-int/2addr v1, v3

    not-int v3, v1

    const v4, 0x3edda3fd

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, -0x2762ed2a

    add-int/2addr v4, v3

    const v3, 0xad9a3bd

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x360c81f2

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20881b1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v4, v1

    const v1, 0x7a54d093

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0x30

    .line 664
    invoke-static {v12, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x2da8

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "Meta+"

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5578

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v5}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 670
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 676
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 686
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x7a54d093

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmpl-double v1, v9, v23

    const/16 v4, 0x1f

    add-int/lit8 v23, v1, 0x1f

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2dd

    const v26, 0x1373ccad

    const/16 v27, 0x0

    int-to-byte v10, v4

    sget-object v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$a:[B

    const/16 v11, 0x24

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0x21

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->d(III[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v0

    move/from16 v24, v1

    move/from16 v25, v9

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x72e776c9

    .line 688
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const v4, 0x100001f

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v23, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v5, v9, v15

    add-int/lit16 v5, v5, 0x2dc

    const v26, -0x46798c70

    const/16 v27, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v11, v9, v10

    sub-int/2addr v11, v6

    int-to-byte v10, v11

    const/16 v11, 0x1f

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x20

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->d(III[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14121d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0xf

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x3b

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1a

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 693
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v5, "Format pengisian data tidak sesuai."

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x37

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x26

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x8e4

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 696
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x1e

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    int-to-byte v9, v5

    sget-object v10, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->d(III[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 711
    :goto_3
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 714
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_f

    .line 728
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v1, v8

    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v7

    .line 732
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, -0x28618121

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0xb8

    const v3, 0x25f1f61e

    add-int/2addr v3, v2

    const v2, 0x14846247

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x38e5a121

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    add-int/2addr v5, v3

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 745
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 778
    sget v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    .line 758
    :goto_4
    array-length v0, v2

    if-ge v7, v0, :cond_10

    .line 772
    aget-object v0, v2, v7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 778
    :cond_10
    throw v8

    .line 706
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 487
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x1363s
        0x3ec1s
        0x482ds
        -0x646ds
        -0x5a7ds
        -0x8d8s
        0x29es
        0x2cf8s
        0x7e26s
        -0x762as
        -0x2440s
        -0x1acds
        0x3096s
        0x42e8s
        0x6c52s
        -0x407ds
    .end array-data

    :array_1
    .array-data 2
        0x1360s
        0x46b4s
        -0x4722s
        0x12ecs
        0x4419s
        -0x41a3s
        0x106bs
        0x4b9fs
        -0x4277s
        0x17c9s
        0x4900s
        -0x5cces
        0x1566s
        0x4f63s
        -0x5d4ds
        0x14dbs
    .end array-data

    :array_2
    .array-data 2
        0x1363s
        0x3ec1s
        0x482ds
        -0x646ds
        -0x5a7ds
        -0x8d8s
        0x29es
        0x2cf8s
        0x7e26s
        -0x762as
        -0x2440s
        -0x1acds
        0x3096s
        0x42e8s
        0x6c52s
        -0x407ds
    .end array-data

    :array_3
    .array-data 2
        0x1360s
        0x46b4s
        -0x4722s
        0x12ecs
        0x4419s
        -0x41a3s
        0x106bs
        0x4b9fs
        -0x4277s
        0x17c9s
        0x4900s
        -0x5cces
        0x1566s
        0x4f63s
        -0x5d4ds
        0x14dbs
    .end array-data
.end method

.method public final finish()V
    .locals 13

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 352
    invoke-static {}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->onNewIntent()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 353
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 352
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "myBCA"

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x3d

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v9, "#MENU#"

    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x2f

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f14138c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x67

    const/16 v12, 0x69

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140376

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x12

    const/16 v11, 0x13

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6d

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "IDR"

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x44

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v8, 0x27

    invoke-static {v9, v8, v4, v2}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v7, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 353
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-super {p0}, Lo/getTotalPage;->finish()V

    return-void
.end method

.method public final invoke(Lo/isPilot;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5080
    iget-object p2, p1, Lo/isPilot;->a:Ljava/util/List;

    .line 263
    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->a(Ljava/util/List;)V

    .line 6064
    iget-object p2, p1, Lo/isPilot;->write:Ljava/lang/String;

    .line 7072
    iget-object p1, p1, Lo/isPilot;->invoke:Ljava/lang/String;

    .line 264
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v5

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v3

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const v7, 0x194149d9

    const v4, -0x194149cf

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 65326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Class;

    const-string v0, "currentApplication"

    invoke-virtual {p1, v0, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p3, 0x0

    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f140809

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const p2, 0x220e8aff

    add-int v4, p1, p2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v1

    const v6, -0x44635e6d    # -0.0047800033f

    const v3, 0x44635e6d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 53
    invoke-super/range {p0 .. p1}, Lo/getTotalPage;->onCreate(Landroid/os/Bundle;)V

    .line 55
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v4

    const v9, -0x5a1c30fd

    const v6, 0x5a1c3101

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->onMenuItemSelected()V

    .line 57
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1410d6

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v8, -0x516a83d6

    add-int v14, v3, v8

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f1415da

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xf

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v8, 0x5448b889

    add-int v11, v3, v8

    const v16, -0x3a9fbd83

    const v13, 0x3a9fbd8e

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->onPictureInPictureModeChanged()V

    .line 59
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f140e6c

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x5b982f79

    add-int v21, v3, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f1413b0

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x74

    const/16 v9, 0x76

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v8, -0x49fc3a24

    add-int v19, v3, v8

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v17

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f141259

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0xcb91391

    add-int v18, v3, v8

    const v23, 0x4aaed755    # 5729194.5f

    const v20, -0x4aaed750

    invoke-static/range {v17 .. v23}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->onMultiWindowModeChanged()V

    .line 62
    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    .line 64
    sget-object v8, Lo/getCustomerIdMerchant;->invoke:Lo/getCustomerIdMerchant$invoke;

    invoke-static {}, Lo/getCustomerIdMerchant$invoke;->a()Ljava/util/Map;

    move-result-object v8

    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140248

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x737a

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v5

    :array_0
    .array-data 2
        0x1364s
        0x600fs
        -0xa6bs
        0x4917s
        -0x216cs
        0x522ds
        -0x586bs
        0x3b1cs
        -0x7770s
        0x1c04s
        -0x6e7bs
        -0x1adds
        0x7a89s
        -0x31ebs
        0x438bs
        -0x28f3s
        0x2489s
        -0x47b5s
        0xd8es
        -0x7ef6s
        0x1695s
        0x6a17s
        -0x69s
        0x733fs
        -0x3f6fs
        0x540fs
        -0x5678s
        0x3d09s
        -0x4d7fs
        0x605s
        -0x6476s
        -0x10f4s
    .end array-data
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 357
    invoke-super {p0}, Lo/getTotalPage;->onDestroy()V

    .line 358
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->presenter:Lo/getKeyword;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/getKeyword;->invoke()V

    return-void

    .line 357
    :cond_0
    invoke-super {p0}, Lo/getTotalPage;->onDestroy()V

    .line 358
    iget-object v0, p0, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->presenter:Lo/getKeyword;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/getKeyword;->invoke()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onPause()V
    .locals 7

    .line 65323
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v2

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v0

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v1

    const v6, 0x2ea25318

    const v3, -0x2ea25310

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 203
    invoke-super {p0}, Lo/getTotalPage;->onResume()V

    .line 204
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->onPictureInPictureModeChanged()V

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/getTotalPage;->onStart()V

    if-eqz v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final read()Landroid/view/View;
    .locals 7

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/frameOf$2;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140247

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x43abc436

    add-int/2addr v0, v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    const v6, -0x32d7ea40

    const v3, 0x32d7ea46

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final read(Lo/getCodeLBU;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8060
    iget-object p2, p1, Lo/getCodeLBU;->read:Ljava/lang/String;

    .line 9084
    iget-object v2, p1, Lo/getCodeLBU;->invoke:Ljava/lang/String;

    .line 10092
    iget-object p1, p1, Lo/getCodeLBU;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    .line 271
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p2, v2, p1}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->write(Ljava/lang/String;Ljava/lang/String;Lo/getDIGITS_UPPER;)V

    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final v_()V
    .locals 3

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 347
    invoke-static {}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->onNewIntent()Z

    move-result v1

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->onNewIntent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 348
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-super {p0}, Lo/getTotalPage;->v_()V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 286
    new-instance v2, Lo/setRtRw;

    invoke-direct {v2, p0}, Lo/setRtRw;-><init>(Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/topup/FlazzTopUpActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-void
.end method
