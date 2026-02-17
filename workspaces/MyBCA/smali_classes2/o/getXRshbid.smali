.class public Lo/getXRshbid;
.super Lo/handleHttpCodelambda18lambda15;
.source ""

# interfaces
.implements Lo/InvalidChainingIdException$RemoteActionCompatParcelizer;
.implements Lo/setIssuedAmount$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getXRshbid$invoke;,
        Lo/getXRshbid$a;,
        Lo/getXRshbid$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/handleHttpCodelambda18lambda15<",
        "Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;",
        ">;",
        "Lo/InvalidChainingIdException$RemoteActionCompatParcelizer;",
        "Lo/setIssuedAmount$RemoteActionCompatParcelizer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001d2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004:\u0003\u0014)\u001dB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0017\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0017\u0010 \u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008 \u0010\u0019J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u0006J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u0006J!\u0010#\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0019J\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\u0006J\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0019\u0010)\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010*J\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010,\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008,\u0010\u0006J\u000f\u0010-\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008-\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010.\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u0010/\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J\u000f\u00100\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u0010\u0006J\u000f\u00101\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u0010\u0006J\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u0006R\u0018\u0010-\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00103R\u0018\u0010\u0014\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00105R\u0018\u0010)\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00105R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00106R\u0016\u00107\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00108R\u0016\u0010&\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010;\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00108R$\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010<8\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010=\"\u0004\u0008-\u0010>R\u0018\u0010:\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010(\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010A"
    }
    d2 = {
        "Lo/getXRshbid;",
        "Lo/handleHttpCodelambda18lambda15;",
        "Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;",
        "Lo/InvalidChainingIdException$RemoteActionCompatParcelizer;",
        "Lo/setIssuedAmount$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "Lo/getXRshbid$RemoteActionCompatParcelizer;",
        "p0",
        "Lo/getXRshbid$a;",
        "p1",
        "(Lo/getXRshbid$RemoteActionCompatParcelizer;Lo/getXRshbid$a;)V",
        "",
        "ae_",
        "ac_",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "MediaBrowserCompatMediaItem",
        "",
        "k_",
        "(Ljava/lang/String;)V",
        "",
        "(Z)V",
        "",
        "invoke",
        "(I)V",
        "MediaBrowserCompatItemReceiver",
        "IMediaControllerCallback",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "IMediaSession",
        "IconCompatParcelizer",
        "j_",
        "MediaBrowserCompatSearchResultReceiver",
        "a",
        "(Landroid/view/View;)V",
        "accessensureViewModelStore",
        "accessonBackPresseds1027565324",
        "read",
        "onResume",
        "onStop",
        "MediaMetadataCompat",
        "onDestroyView",
        "onPause",
        "Ljava/lang/String;",
        "",
        "Ljava/lang/CharSequence;",
        "I",
        "write",
        "Z",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "AudioAttributesImplBaseParcelizer",
        "Lo/getXRshbid$RemoteActionCompatParcelizer;",
        "Lo/getXRshbid$a;"
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
.field private static final $$l:[B

.field private static final $$s:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:[B

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:[S

.field private static RatingCompat:I

.field public static final a:I

.field public static final invoke:Lo/getXRshbid$invoke;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Lo/getXRshbid$a;

.field public AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

.field private MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:Ljava/lang/CharSequence;

.field private MediaMetadataCompat:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Z

.field private read:I

.field public write:Z


# direct methods
.method private static $$t(BSB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getXRshbid;->$$l:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getXRshbid;->$$l:[B

    const/16 v0, 0x17

    sput v0, Lo/getXRshbid;->$$s:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getXRshbid;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getXRshbid;->$11:I

    sput v0, Lo/getXRshbid;->MediaSessionCompatToken:I

    sput v1, Lo/getXRshbid;->ParcelableVolumeInfo:I

    sput v0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    invoke-static {}, Lo/getXRshbid;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    new-instance v1, Lo/getXRshbid$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getXRshbid$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/getXRshbid;->invoke:Lo/getXRshbid$invoke;

    const/16 v1, 0x8

    sput v1, Lo/getXRshbid;->a:I

    sget v1, Lo/getXRshbid;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lo/handleHttpCodelambda18lambda15;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lo/getXRshbid;->write:Z

    return-void
.end method

.method public constructor <init>(Lo/getXRshbid$RemoteActionCompatParcelizer;Lo/getXRshbid$a;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/handleHttpCodelambda18lambda15;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lo/getXRshbid;->write:Z

    .line 55
    move-object v0, p0

    check-cast v0, Lo/setIssuedAmount$RemoteActionCompatParcelizer;

    sput-object v0, Lo/setIssuedAmount;->read:Lo/setIssuedAmount$RemoteActionCompatParcelizer;

    .line 56
    iput-object p1, p0, Lo/getXRshbid;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    .line 57
    iput-object p2, p0, Lo/getXRshbid;->AudioAttributesImplApi26Parcelizer:Lo/getXRshbid$a;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getXRshbid;

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lo/getXRshbid;->IMediaSession()V

    if-nez v1, :cond_1

    sget p0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lo/getXRshbid;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/getXRshbid;->IconCompatParcelizer(Lo/getXRshbid;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/getXRshbid;)V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatToken()V

    if-eqz v1, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lo/getXRshbid;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/getXRshbid;->AudioAttributesImplApi21Parcelizer(Lo/getXRshbid;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getXRshbid;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 141
    rem-int v4, v3, v3

    sget v4, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v3

    iget-object v1, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatItemReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v1, :cond_1

    sget v5, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v12, v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x5a28473e

    const v10, 0x5a28473f

    invoke-static/range {v6 .. v12}, Lo/ShimmerMcaPocketWidgetBinding;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x5a28473e

    const v9, 0x5a28473f

    invoke-static/range {v5 .. v11}, Lo/ShimmerMcaPocketWidgetBinding;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_1
    :goto_0
    return-object v4
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/getXRshbid;)V
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getXRshbid;->MediaBrowserCompatItemReceiver()V

    if-nez v1, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final IMediaSession()V
    .locals 9

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    const v4, -0x25f9549b

    const v2, 0x25f9549f

    invoke-static/range {v2 .. v8}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65334
    aget-object v1, p0, v0

    check-cast v1, Lo/getXRshbid;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/getXRshbid;->IconCompatParcelizer(Lo/getXRshbid;Landroid/view/View;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x57

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private final IconCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 233
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IconCompatParcelizer:Lo/InvalidChainingIdException;

    if-eqz v1, :cond_1

    .line 236
    sget v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 233
    move-object v3, p0

    check-cast v3, Lo/InvalidChainingIdException$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v3}, Lo/InvalidChainingIdException;->setPasswordListener(Lo/InvalidChainingIdException$RemoteActionCompatParcelizer;)V

    .line 236
    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lo/InvalidChainingIdException$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lo/InvalidChainingIdException;->setPasswordListener(Lo/InvalidChainingIdException$RemoteActionCompatParcelizer;)V

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_3

    .line 236
    sget v3, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 234
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v0, 0x3

    div-int/2addr v0, v0

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 235
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v0, :cond_4

    new-instance v1, Lo/getXOnce;

    invoke-direct {v1, p0}, Lo/getXOnce;-><init>(Lo/getXRshbid;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :cond_4
    invoke-virtual {p0}, Lo/getXRshbid;->IMediaControllerCallback()V

    return-void
.end method

.method private static final IconCompatParcelizer(Lo/getXRshbid;)V
    .locals 6

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 216
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/setListLobEntityModel;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 222
    :cond_0
    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    iget-object v3, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    invoke-virtual {v3}, Lo/setListLobEntityModel;->a()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lo/setListLobEntityModel;->setCipherEnable(Z)V

    .line 222
    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 219
    :cond_1
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 220
    iget-object v3, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v3, :cond_3

    .line 222
    sget v4, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lo/setListLobEntityModel;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v3}, Lo/setListLobEntityModel;->a()Z

    move-result v3

    if-ne v3, v2, :cond_3

    :goto_1
    sget v3, Lo/setFieldLabel2$invoke;->setHasDecor:I

    goto :goto_2

    :cond_3
    sget v3, Lo/setFieldLabel2$invoke;->NonNull:I

    .line 219
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    :cond_4
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 223
    iget-object p0, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/setListLobEntityModel;->a()Z

    move-result p0

    if-ne p0, v2, :cond_6

    .line 222
    sget p0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->MutableObjectIntMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    .line 223
    :cond_5
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->MutableObjectIntMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_3

    .line 224
    :cond_6
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->ArraySet:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 222
    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lo/getXRshbid;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    const v4, 0x39d4af7b

    const v2, -0x39d4af76

    invoke-static/range {v2 .. v8}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

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

.method static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 1

    const v0, 0x42cc5a2f

    .line 65336
    sput v0, Lo/getXRshbid;->IMediaControllerCallback:I

    const v0, 0x5d2d261f

    sput v0, Lo/getXRshbid;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, -0x1c0ea7ca

    sput v0, Lo/getXRshbid;->RatingCompat:I

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getXRshbid;->IMediaSession:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x16t
        -0x40t
        -0x40t
        0x11t
        0x5t
        -0x32t
        -0x32t
        -0x40t
        0x7t
    .end array-data
.end method

.method private final MediaMetadataCompat()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, -0x75b6470

    const v0, 0x75b6473

    invoke-static/range {v0 .. v6}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lo/getXRshbid;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lo/getXRshbid;->read(Lo/getXRshbid;Landroid/view/View;)V

    if-eqz v2, :cond_0

    sget p0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    if-eqz p0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 287
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 309
    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const-wide/16 v4, 0x12c

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 309
    :goto_1
    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 295
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_3
    if-eqz v3, :cond_4

    .line 296
    new-instance v1, Lo/getXRshbid$read;

    invoke-direct {v1, p0}, Lo/getXRshbid$read;-><init>(Landroid/view/View;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    if-eqz p0, :cond_6

    .line 309
    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    check-cast v3, Landroid/view/animation/Animation;

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    throw v2

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getXRshbid;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getXRshbid;->AudioAttributesImplApi26Parcelizer(Lo/getXRshbid;)V

    if-eqz v1, :cond_0

    sget p0, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getXRshbid;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getXRshbid;->AudioAttributesImplApi21Parcelizer(Lo/getXRshbid;Landroid/view/View;)V

    sget p0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getXRshbid;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 37
    rem-int v0, p1, p1

    sget v0, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/getXRshbid;->IconCompatParcelizer:Z

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getXRshbid;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/ViewGroup;

    .line 113
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v2, p0, v0}, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    move-result-object p0

    iput-object p0, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 109
    iget-object p0, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz p0, :cond_0

    .line 113
    sget v0, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v3

    .line 109
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IconCompatParcelizer:Lo/InvalidChainingIdException;

    if-eqz p0, :cond_0

    sget-boolean v0, Lo/computeTarget;->write:Z

    invoke-virtual {p0, v0}, Lo/InvalidChainingIdException;->setDebug(Z)V

    .line 110
    :cond_0
    iget-object p0, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz p0, :cond_1

    .line 113
    sget v0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v3

    .line 110
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IconCompatParcelizer:Lo/InvalidChainingIdException;

    if-eqz p0, :cond_1

    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/util/List;

    move-result-object v0

    .line 110
    new-instance v2, Lo/getUnitReward;

    invoke-direct {v2, v0}, Lo/getUnitReward;-><init>(Ljava/util/List;)V

    check-cast v2, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v2}, Lo/InvalidChainingIdException;->a(Landroid/view/View$AccessibilityDelegate;)V

    .line 113
    :cond_1
    iget-object p0, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    div-int/2addr v1, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 270
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p0, :cond_2

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 272
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-wide/16 v4, 0x12c

    .line 279
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_3
    if-eqz v3, :cond_4

    .line 281
    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    .line 280
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_4
    const/16 v1, 0x15

    if-eqz p0, :cond_5

    .line 281
    sget v4, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v0

    check-cast v3, Landroid/view/animation/Animation;

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v4, :cond_5

    div-int/lit8 p0, v1, 0x0

    :cond_5
    sget p0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Lo/getXRshbid;)V
    .locals 9

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    const v4, -0x75b6470

    const v2, 0x75b6473

    invoke-static/range {v2 .. v8}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/getXRshbid;Landroid/view/View;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, 0x702733

    const v0, -0x70272d

    invoke-static/range {v0 .. v6}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final accessensureViewModelStore()V
    .locals 6

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    .line 313
    iget-object v1, p0, Lo/getXRshbid;->MediaMetadataCompat:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatItemReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v1, :cond_0

    .line 314
    iget-object v2, p0, Lo/getXRshbid;->MediaMetadataCompat:Ljava/lang/String;

    .line 313
    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 321
    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    .line 316
    :cond_0
    iget v1, p0, Lo/getXRshbid;->read:I

    if-eqz v1, :cond_6

    .line 317
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 321
    sget v3, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 317
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget v4, p0, Lo/getXRshbid;->read:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 318
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 319
    :cond_3
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    const/high16 v3, 0x42400000    # 48.0f

    if-eqz v1, :cond_5

    .line 321
    sget v4, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v0

    .line 319
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 321
    sget v4, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v0

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 325
    sget v4, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 319
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 320
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 319
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    :goto_1
    iget-object v0, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v3, v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 321
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 324
    :cond_6
    iget-object v0, p0, Lo/getXRshbid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_7
    iget-object v0, p0, Lo/getXRshbid;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lo/getXRshbid;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method private accessonBackPresseds1027565324()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, -0x25f9549b

    const v0, 0x25f9549f

    invoke-static/range {v0 .. v6}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getXRshbid;

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 365
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_1

    .line 366
    sget v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    .line 365
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v1, :cond_1

    .line 367
    sget v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lo/setListLobEntityModel;->setCipherEnable(Z)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v1, v0}, Lo/setListLobEntityModel;->setCipherEnable(Z)V

    .line 366
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lo/setFieldLabel2$invoke;->setHasDecor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    :cond_2
    iget-object p0, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MutableObjectIntMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invoke(Lo/getXRshbid;)V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, 0x39d4af7b

    const v0, -0x39d4af76

    invoke-static/range {v0 .. v6}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lo/getXRshbid;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, -0xd1d7897

    const v0, 0xd1d7897

    invoke-static/range {v0 .. v6}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static k(IIBIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/getXRshbid;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

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

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/getXRshbid;->$$t(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 223
    sget v7, Lo/getXRshbid;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getXRshbid;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_8

    .line 235
    sget v4, Lo/getXRshbid;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getXRshbid;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/getXRshbid;->IMediaSession:[B

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v16, v11, 0xd

    const/16 v11, 0x30

    invoke-static {v8, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x6f0f

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/getXRshbid;->$$t(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/getXRshbid;->IMediaSession:[B

    sget v3, Lo/getXRshbid;->IMediaControllerCallback:I

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

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v10, -0xfff756

    sub-int v18, v10, v4

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v4, v6

    int-to-byte v10, v4

    int-to-byte v11, v10

    invoke-static {v4, v10, v11}, Lo/getXRshbid;->$$t(BSB)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v5

    move/from16 v17, v3

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getXRshbid;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/getXRshbid;->PlaybackStateCompat:[S

    sget v3, Lo/getXRshbid;->IMediaControllerCallback:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getXRshbid;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getXRshbid;->IMediaControllerCallback:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    move v3, v5

    goto :goto_5

    .line 235
    :cond_9
    sget v3, Lo/getXRshbid;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getXRshbid;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getXRshbid;->RatingCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v16, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/getXRshbid;->$$l:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getXRshbid;->$$t(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getXRshbid;->IMediaSession:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_e

    .line 226
    sget-object v3, Lo/getXRshbid;->PlaybackStateCompat:[S

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

    const/4 v7, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 235
    :cond_e
    sget v3, Lo/getXRshbid;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getXRshbid;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_f

    .line 222
    sget-object v3, Lo/getXRshbid;->IMediaSession:[B

    iget v7, v1, Lo/overrides;->a:I

    rem-int/lit8 v8, v7, 0x0

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    mul-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    rem-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 222
    :cond_f
    sget-object v3, Lo/getXRshbid;->IMediaSession:[B

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
    :goto_9
    sget v3, Lo/getXRshbid;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getXRshbid;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getXRshbid;

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 330
    :try_start_0
    invoke-virtual {p0}, Lo/getXRshbid;->MediaBrowserCompatSearchResultReceiver()V

    .line 331
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 334
    sget v3, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    .line 331
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_0
    sget-object v0, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-object v2

    .line 330
    :cond_1
    invoke-virtual {p0}, Lo/getXRshbid;->MediaBrowserCompatSearchResultReceiver()V

    .line 331
    iget-object p0, p0, Lo/getXRshbid;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    move-exception v0

    .line 333
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

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

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v2
.end method

.method public static final read(Lo/getXRshbid$RemoteActionCompatParcelizer;Lo/getXRshbid$a;)Lo/getXRshbid;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getXRshbid$invoke;->RemoteActionCompatParcelizer(Lo/getXRshbid$RemoteActionCompatParcelizer;Lo/getXRshbid$a;)Lo/getXRshbid;

    move-result-object p0

    sget p1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read(Lo/getXRshbid;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lo/getXRshbid;->write(Lo/getXRshbid;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getXRshbid;->write(Lo/getXRshbid;)V

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

.method public static final synthetic read(Lo/getXRshbid;)Z
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/getXRshbid;->IconCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, 0xe0038d2

    mul-int v1, p2, v0

    const/high16 v2, -0x7b00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p0

    not-int v2, v2

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p0

    not-int v5, p1

    or-int v6, v4, v5

    or-int/2addr v6, p2

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x296f8e5e

    mul-int v7, v3, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, p2

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/2addr v6, p1

    add-int/2addr v1, v6

    not-int v0, v4

    or-int/2addr v0, v2

    const v2, -0x14b7c72f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x22b80000    # 4.98733E-18f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x2300000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x11b80000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p2, p0

    add-int/2addr v2, p3

    const v4, -0x138cd9d6

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, -0x2400e521

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4d9d0000    # 3.2925286E8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0xe31a1a2

    mul-int/2addr p2, v4

    const v5, 0xae09814

    add-int/2addr p2, v5

    mul-int/2addr p0, v4

    add-int/2addr p2, p0

    mul-int/lit16 v3, v3, -0x50e

    add-int/2addr p2, v3

    mul-int/lit16 p1, p1, -0x50e

    add-int/2addr p2, p1

    mul-int/lit16 v0, v0, 0x287

    add-int/2addr p2, v0

    const p0, -0xe31a429

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x3cee04ba

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x3ed649

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x2250000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x53b30000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/getXRshbid;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/getXRshbid;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/getXRshbid;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/getXRshbid;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lo/getXRshbid;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/getXRshbid;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/getXRshbid;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lo/getXRshbid;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getXRshbid;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 248
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x412381ff

    .line 240
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int v7, v5, v6

    const v5, -0x1fe17c5a

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int v8, v6, v5

    const v5, -0xffffe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-byte v9, v5

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v10, v5, -0x6b

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6d

    int-to-short v11, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/getXRshbid;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 244
    sget v5, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v5, v3

    .line 240
    iget-object v5, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v5, :cond_0

    .line 244
    sget v7, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v7, v3

    .line 240
    iget-object v5, v5, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 241
    :cond_1
    iget-object p0, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_7

    .line 244
    sget v0, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v3

    .line 243
    iget-object v0, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v0, :cond_7

    .line 248
    sget v4, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    .line 244
    iget-object v1, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v1, v3, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v6

    :goto_2
    check-cast p0, Ljava/lang/CharSequence;

    .line 243
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v6

    .line 244
    :cond_4
    iget-object p0, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    throw v6

    .line 246
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const v7, 0x41238200

    sub-int v8, v7, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v7, -0x1fe17c59

    add-int v9, v5, v7

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    int-to-byte v10, v5

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v11, v4, -0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x6d

    int-to-short v12, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/getXRshbid;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 247
    iget-object v0, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v6

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 248
    iget-object v0, v1, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v0, :cond_7

    .line 244
    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v3

    .line 248
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v6
.end method

.method private static final write(Lo/getXRshbid;)V
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getXRshbid;->IMediaControllerCallback()V

    if-eqz v1, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lo/getXRshbid;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getXRshbid;->AudioAttributesCompatParcelizer(Lo/getXRshbid;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final IMediaControllerCallback()V
    .locals 5

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 261
    iget-boolean v1, p0, Lo/getXRshbid;->write:Z

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x2d

    .line 264
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    .line 262
    iput-boolean v1, p0, Lo/getXRshbid;->write:Z

    .line 263
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IconCompatParcelizer:Lo/InvalidChainingIdException;

    .line 264
    sget v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 263
    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getXRshbid;->a(Landroid/view/View;)V

    .line 264
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_2

    sget v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IconCompatParcelizer:Lo/InvalidChainingIdException;

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/InvalidChainingIdException;->read()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_1
    return-void
.end method

.method public final IMediaControllerCallback(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_1

    sget v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    if-nez v2, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_0

    sget v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 10

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 383
    iget-boolean v1, p0, Lo/getXRshbid;->write:Z

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x63

    .line 386
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    .line 384
    invoke-virtual {p0}, Lo/getXRshbid;->MediaBrowserCompatSearchResultReceiver()V

    return-void

    .line 386
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    const v5, -0x25f9549b

    const v3, 0x25f9549f

    invoke-static/range {v3 .. v9}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 383
    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 155
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lo/getXRshbid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

    .line 156
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_1

    sget v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lo/getXRshbid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

    .line 156
    iget-object p1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public MediaBrowserCompatMediaItem()V
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 117
    move-object v1, p0

    check-cast v1, Lo/setIssuedAmount$RemoteActionCompatParcelizer;

    sput-object v1, Lo/setIssuedAmount;->read:Lo/setIssuedAmount$RemoteActionCompatParcelizer;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/setIssuedAmount;->a(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Lo/getXRshbid;->read()V

    .line 120
    new-instance v1, Lo/getCurrentTimelambda1;

    invoke-direct {v1, p0}, Lo/getCurrentTimelambda1;-><init>(Lo/getXRshbid;)V

    invoke-virtual {p0, v1}, Lo/getXRshbid;->RemoteActionCompatParcelizer(Lo/setRequestPropertieslambda7$invoke;)V

    .line 123
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v1, :cond_0

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->replace:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_2

    sget v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatItemReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v1, :cond_2

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getCurrentComposer:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatItemReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatMediaItem(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 160
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lo/getXRshbid;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    .line 161
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_1

    sget v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    .line 253
    iget-boolean v1, p0, Lo/getXRshbid;->write:Z

    if-eqz v1, :cond_3

    .line 256
    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 254
    iput-boolean v1, p0, Lo/getXRshbid;->write:Z

    .line 255
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 254
    iput-boolean v1, p0, Lo/getXRshbid;->write:Z

    .line 255
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IconCompatParcelizer:Lo/InvalidChainingIdException;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getXRshbid;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 256
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_3

    .line 255
    sget v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 256
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IconCompatParcelizer:Lo/InvalidChainingIdException;

    if-eqz v1, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v6, 0xeef3015

    const v2, -0xeef3015

    invoke-static/range {v2 .. v8}, Lo/InvalidChainingIdException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 255
    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->IconCompatParcelizer:Lo/InvalidChainingIdException;

    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_0

    sget v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 65340
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, 0x7a7e9d0f

    const v0, -0x7a7e9d0d

    invoke-static/range {v0 .. v6}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 348
    iput-boolean v1, p0, Lo/getXRshbid;->IconCompatParcelizer:Z

    .line 349
    iput-boolean v1, p0, Lo/getXRshbid;->AudioAttributesImplApi21Parcelizer:Z

    .line 350
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 348
    iput-boolean v1, p0, Lo/getXRshbid;->IconCompatParcelizer:Z

    .line 349
    iput-boolean v1, p0, Lo/getXRshbid;->AudioAttributesImplApi21Parcelizer:Z

    .line 350
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz v1, :cond_1

    sget v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lo/setListLobEntityModel;->read()V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 7

    .line 65341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, 0x4d14ebde    # 1.5615536E8f

    const v0, -0x4d14ebd7

    invoke-static/range {v0 .. v6}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ac_()V
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getLocalizedDescriptiondefault;

    invoke-virtual {v1}, Lo/getLocalizedDescriptiondefault;->x_()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 88
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 89
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->copy:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lo/setXRshbid;

    invoke-direct {v2, p0}, Lo/setXRshbid;-><init>(Lo/getXRshbid;)V

    invoke-static {v0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ae_()V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x2

    .line 78
    rem-int v2, v1, v1

    sget v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 64
    iget-boolean v2, p0, Lo/getXRshbid;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lo/getXRshbid;->IconCompatParcelizer:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iput-boolean v3, p0, Lo/getXRshbid;->AudioAttributesImplApi21Parcelizer:Z

    .line 66
    iget-object v2, p0, Lo/getXRshbid;->AudioAttributesImplApi26Parcelizer:Lo/getXRshbid$a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/getXRshbid$a;->invoke()V

    .line 78
    sget v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x3

    .line 67
    :cond_1
    invoke-virtual {p0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 68
    invoke-virtual {p0}, Lo/setRequestProperties;->A_()V

    .line 69
    invoke-virtual {p0}, Lo/getXRshbid;->ac_()V

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->transactionClient:Lokhttp3/OkHttpClient;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;

    iget-object v0, v2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->requestClient:Lokhttp3/OkHttpClient;

    .line 1125
    iget-object v1, v1, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 74
    invoke-virtual {v1}, Lo/getDaysUwyO8pc;->write()V

    .line 2125
    iget-object v0, v0, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 75
    invoke-virtual {v0}, Lo/getDaysUwyO8pc;->write()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 78
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

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(I)V
    .locals 4

    const/4 p1, 0x2

    .line 146
    rem-int v0, p1, p1

    const v0, 0x7f08032b

    .line 145
    iput v0, p0, Lo/getXRshbid;->read:I

    .line 146
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_0

    sget v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, p1

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 147
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, v0

    :cond_0
    sget v0, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final j_(Ljava/lang/String;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, 0x43b7c938

    const v0, -0x43b7c937

    invoke-static/range {v0 .. v6}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k_(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 136
    iput-object p1, p0, Lo/getXRshbid;->MediaMetadataCompat:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz v1, :cond_1

    sget v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatItemReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v1, :cond_1

    sget v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/setIssuedAmount;->write(Landroid/content/Context;)V

    .line 372
    invoke-virtual {p0}, Lo/getXRshbid;->MediaBrowserCompatSearchResultReceiver()V

    .line 373
    invoke-super {p0}, Lo/handleHttpCodelambda18lambda15;->onDestroyView()V

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 378
    invoke-virtual {p0}, Lo/getXRshbid;->MediaBrowserCompatSearchResultReceiver()V

    .line 379
    invoke-super {p0}, Lo/handleHttpCodelambda18lambda15;->onPause()V

    return-void

    .line 378
    :cond_0
    invoke-virtual {p0}, Lo/getXRshbid;->MediaBrowserCompatSearchResultReceiver()V

    .line 379
    invoke-super {p0}, Lo/handleHttpCodelambda18lambda15;->onPause()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 9

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 354
    invoke-super {p0}, Lo/handleHttpCodelambda18lambda15;->onResume()V

    .line 355
    invoke-virtual {p0}, Lo/setRequestProperties;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 356
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    const v4, -0x75b6470

    const v2, 0x75b6473

    invoke-static/range {v2 .. v8}, Lo/getXRshbid;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 360
    invoke-super {p0}, Lo/handleHttpCodelambda18lambda15;->onStop()V

    .line 361
    invoke-virtual {p0}, Lo/setRequestProperties;->ParcelableVolumeInfo()V

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1, p2}, Lo/handleHttpCodelambda18lambda15;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 181
    invoke-direct {p0}, Lo/getXRshbid;->accessensureViewModelStore()V

    .line 182
    iget-object p1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1, p2}, Lo/handleHttpCodelambda18lambda15;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 181
    invoke-direct {p0}, Lo/getXRshbid;->accessensureViewModelStore()V

    .line 182
    iget-object p1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->MediaBrowserCompatItemReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz p1, :cond_1

    new-instance p2, Lo/r8lambdaEoHg2rmycE7o59NSmfyfSnJ1H2w;

    invoke-direct {p2, p0}, Lo/r8lambdaEoHg2rmycE7o59NSmfyfSnJ1H2w;-><init>(Lo/getXRshbid;)V

    invoke-virtual {p1, p2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_1
    iget-object p1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz p1, :cond_3

    .line 182
    sget p2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 185
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz p1, :cond_3

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/util/List;

    move-result-object p2

    .line 185
    new-instance v1, Lo/getUnitReward;

    invoke-direct {v1, p2}, Lo/getUnitReward;-><init>(Ljava/util/List;)V

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v1}, Lo/setListLobEntityModel;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    .line 182
    :cond_2
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    const/4 p1, 0x0

    throw p1

    .line 188
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz p1, :cond_5

    .line 215
    sget p2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_4

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    const/16 p2, 0x5c

    div-int/lit8 p2, p2, 0x0

    if-eqz p1, :cond_5

    goto :goto_2

    .line 188
    :cond_4
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->AudioAttributesImplBaseParcelizer:Lo/setListLobEntityModel;

    if-eqz p1, :cond_5

    :goto_2
    new-instance p2, Lo/getXRshbid$write;

    invoke-direct {p2, p0}, Lo/getXRshbid$write;-><init>(Lo/getXRshbid;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    :cond_5
    invoke-direct {p0}, Lo/getXRshbid;->IconCompatParcelizer()V

    .line 215
    iget-object p1, p0, Lo/getXRshbid;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentVerifyPinBinding;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance p2, Lo/getCurrentTime;

    invoke-direct {p2, p0}, Lo/getCurrentTime;-><init>(Lo/getXRshbid;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method protected read()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getXRshbid;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getXRshbid;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getXRshbid;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-void
.end method
