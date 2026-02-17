.class public final Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;
.super Lo/reduce;
.source ""

# interfaces
.implements Lo/doOnComplete$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/reduce<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;",
        ">;",
        "Lo/doOnComplete$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u001d\u0010\u0007\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!R\"\u0010#\u001a\u00020\"8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0018\u001a\u0002008\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008\u0007\u00104R\"\u0010\u0007\u001a\u0002058\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00106\u001a\u0004\u00087\u00108\"\u0004\u0008\u0010\u00109R\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010:R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;",
        "Lo/doOnComplete$write;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;",
        "invoke",
        "(Ljava/util/List;)V",
        "Landroid/content/Intent;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Intent;)V",
        "MediaDescriptionCompat",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;",
        "",
        "a",
        "(Z)V",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "",
        "(Ljava/lang/String;)V",
        "Lo/observeOn;",
        "presenter",
        "Lo/observeOn;",
        "getPresenter",
        "()Lo/observeOn;",
        "setPresenter",
        "(Lo/observeOn;)V",
        "Lo/takeLast;",
        "tncProvider",
        "Lo/takeLast;",
        "getTncProvider",
        "()Lo/takeLast;",
        "setTncProvider",
        "(Lo/takeLast;)V",
        "Lo/firstElement;",
        "Lo/firstElement;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Lo/firstElement;",
        "(Lo/firstElement;)V",
        "Lo/take;",
        "Lo/take;",
        "IMediaControllerCallback",
        "()Lo/take;",
        "(Lo/take;)V",
        "Z",
        "AudioAttributesImplBaseParcelizer",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;",
        "Lo/onBackPressed;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/onBackPressed;"
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatMediaItem:[B

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final read:I

.field public static final write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity$write;


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/firstElement;

.field private final AudioAttributesImplApi21Parcelizer:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;

.field private IconCompatParcelizer:Z

.field public invoke:Lo/take;

.field public presenter:Lo/observeOn;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public tncProvider:Lo/takeLast;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$j(SSS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$h:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$h:[B

    const/16 v0, 0x7a

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$d:[B

    const/16 v2, 0x8

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$e:I

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->PlaybackStateCompat:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatToken:I

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v5, -0x247e9c1f

    sub-int v6, v5, v3

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v7, v3, -0x4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x2a03669a

    sub-int v4, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v8

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v10, v5

    new-array v1, v1, [Ljava/lang/Object;

    move v8, v3

    move v9, v4

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->d(IISIB[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity$write;

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->read:I

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->PlaybackStateCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lo/reduce;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IconCompatParcelizer:Z

    .line 64
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v0, Lo/onRequestPermissionsResult;

    .line 63
    new-instance v1, Lo/single;

    invoke-direct {v1, p0}, Lo/single;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    invoke-virtual {p0, v0, v1}, Lo/MediaMetadataCompat;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplApi21Parcelizer:Lo/onBackPressed;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V
    .locals 9

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 201
    sget-boolean v1, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    const/16 v4, 0x50

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v1, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_1

    .line 202
    :goto_0
    new-instance v1, Lo/decode;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x1ff2

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x7926

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 201
    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    div-int/2addr v2, v3

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        -0x7b6bs
        -0x649fs
        -0x448as
        -0x24bfs
    .end array-data

    :array_1
    .array-data 2
        -0x7b6bs
        -0x249s
        0x76das
        -0x1009s
        0x6036s
        -0x26des
        0x5251s
        -0x2b61s
        0x4db2s
        -0x3923s
        0x3feas
        -0x4ffcs
        0x2935s
    .end array-data
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IMediaControllerCallback()Lo/take;
    .locals 6

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke:Lo/take;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v4, v1, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const v0, 0x7953ba55

    .line 65333
    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x5d2d263c

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaDescriptionCompat:I

    const v0, 0x772e408a

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatMediaItem:[B

    const-wide v0, 0x250c345b5f36665cL

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void

    :array_0
    .array-data 1
        -0x4ct
        0x7dt
        -0x7et
        0x71t
        0x7ct
        -0x78t
        -0x65t
        -0x78t
        -0x72t
        0x67t
        -0x46t
        -0x28t
        -0x36t
        -0x2at
        -0x2et
        -0x4ft
        -0x3bt
        -0x26t
        -0x35t
        -0x14t
        -0x48t
        -0x2at
        -0x49t
        -0x1dt
        -0x45t
        -0x2et
        -0x27t
        -0x2et
        -0x47t
        -0x22t
        -0x31t
        -0x23t
        -0x22t
        -0x50t
        -0x4dt
        0x51t
        0x5ft
        0x46t
        0x12t
        -0x70t
        0x47t
        0x40t
        0x51t
        0x50t
        0x58t
        0x4ft
        0x6et
        0x41t
        0x44t
        -0x4at
        0x10t
        0x3ct
        0x2ct
        0x17t
        0x2ft
        0x2ft
        0x3et
        0x8t
        0x42t
        0x11t
        0x32t
        -0x4et
        -0x19t
        0xet
        -0x2t
        -0xft
        -0x3bt
        -0x26t
        0x24t
        -0xat
        -0x1et
        0xat
        -0x43t
        0x22t
        0x0t
        -0x16t
        -0xct
        -0x4et
        -0x51t
        -0x45t
        0x70t
        -0x3ft
        -0x45t
        -0x62t
        -0x79t
        -0x23t
        -0x55t
        -0x6ft
        -0x45t
        -0x56t
        -0x69t
        -0x51t
        -0x5ft
    .end array-data
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/firstElement;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v1

    const v5, 0x52236f7c

    const v3, -0x52236f7b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/firstElement;

    return-object v0
.end method

.method private final MediaDescriptionCompat()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v2

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x787a4ef7

    add-int/2addr v1, v3

    const v5, 0x3f3b719e

    const v3, -0x3f3b7198

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V
    .locals 11

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v3, -0x247e9bff

    sub-int v5, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, -0x4a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, -0x2c

    int-to-short v7, v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const v3, -0x2a036695

    add-int v8, v2, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-byte v9, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->d(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    div-int/2addr p0, v4

    :cond_0
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Lo/invalidateMenu;)V
    .locals 12

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    const v6, 0xab5b

    add-int/2addr v5, v6

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    sget v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v0

    .line 67
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 68
    :goto_0
    invoke-virtual {p1}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const v2, -0x247e9c16

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int v6, v2, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x4a

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    int-to-short v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x2a0366bd

    add-int v9, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v10, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->d(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;

    .line 71
    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    div-int/lit8 p1, v0, 0x5

    :cond_1
    if-eqz v2, :cond_2

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    .line 69
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    .line 70
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->getPresenter()Lo/observeOn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/observeOn;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 71
    iput-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplBaseParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        -0x7b41s
        0x2ff3s
        -0x2dfbs
        -0x7958s
        0x29dds
        -0x2381s
        -0x7f80s
        0x2bd4s
        -0x21a0s
        -0x7d7ds
        0x3523s
        -0x27b5s
        -0x7306s
        0x372as
        -0x25bes
        -0x7115s
        0x3106s
        -0x1a4cs
        -0x772cs
        0x3364s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, -0x4daedc80

    const v3, 0x4daedc83    # 3.6671088E8f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v7, -0x4daedc80

    const v5, 0x4daedc83    # 3.6671088E8f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, -0x4daedc80

    const v3, 0x4daedc83    # 3.6671088E8f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static d(IISIB[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaDescriptionCompat:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v9

    add-int/lit8 v11, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    int-to-byte v9, v3

    invoke-static {v7, v3, v9}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$j(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    if-eqz v9, :cond_a

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatMediaItem:[B

    if-eqz v4, :cond_7

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_6

    .line 235
    sget v15, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$10:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$11:I

    rem-int/lit8 v15, v15, 0x2

    const v10, -0xf110f4    # -1.8999158E38f

    if-nez v15, :cond_4

    aget-byte v11, v4, v14

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    rsub-int/lit8 v20, v10, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v11, v21, v23

    add-int/lit16 v11, v11, 0x295

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v7, v6

    int-to-byte v0, v7

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v0, v3}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$j(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 174
    :cond_4
    aget-byte v0, v4, v14

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v20, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x295

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$j(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 235
    :goto_2
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_6
    move-object v4, v13

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatMediaItem:[B

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$j(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatItemReceiver:[S

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_3
    if-lez v4, :cond_11

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$10:I

    add-int/lit8 v3, v0, 0x27

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p0, v4

    sub-int/2addr v3, v7

    .line 193
    sget v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v10, v7

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v3, v7

    if-eqz v9, :cond_b

    add-int/lit8 v0, v0, 0x3f

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v6

    :goto_4
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$h:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$j(SSS)Ljava/lang/String;

    move-result-object v23

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

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatMediaItem:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_10

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatMediaItem:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatItemReceiver:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

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

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 34

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

    const-string v8, ""

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ge v6, v7, :cond_5

    .line 73
    sget v6, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$10:I

    rem-int/2addr v6, v1

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    const/4 v13, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int/lit8 v19, v7, 0x20

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmpl-double v7, v7, v20

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v8, v20, v10

    add-int/lit16 v8, v8, 0x7da

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$j(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long v9, v9, v16

    sub-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v8, 0xee00

    sub-int v9, v8, v7

    int-to-char v7, v9

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x111

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v7, v18, v10

    rsub-int/lit8 v18, v7, 0x1e

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    or-int/lit8 v14, v11, 0x10

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$j(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaBrowserCompatCustomActionResultReceiver:J

    xor-long v11, v11, v16

    xor-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v16, v7, 0xe

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v10, 0xee31

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v12, v4, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v27, v7, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v10

    const v9, 0xee00

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x141

    const v30, -0x1dc444ec

    const/16 v31, 0x0

    const-string v32, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v6, 0x4d

    div-int/2addr v6, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 74
    :cond_8
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v12, v4, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v26, v9, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const v12, 0xee00

    sub-int v9, v12, v9

    int-to-char v9, v9

    const/16 v13, 0x30

    invoke-static {v8, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x142

    const v29, -0x1dc444ec

    const/16 v30, 0x0

    const-string v31, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v15

    move/from16 v27, v9

    move/from16 v28, v14

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_9
    const v12, 0xee00

    const/16 v13, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$d:[B

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p5

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, p5, v1

    not-int v3, p4

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int v4, v1, p4

    not-int v4, v4

    or-int v5, v3, p5

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x65ff4f0f

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p5

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v5, p4

    add-int/2addr v0, v5

    const/high16 v1, 0x2c9e0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x754a0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x7cbc0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p5, p3

    add-int/2addr v1, p0

    const v3, -0x99456cb

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, 0x703e5dbe

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x75c509d0

    mul-int/2addr p5, v3

    const v3, 0x2cc34d43

    add-int/2addr p5, v3

    const v3, 0x75c5030a

    mul-int/2addr p3, v3

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr p5, v2

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr p5, v4

    mul-int/lit16 p4, p4, 0x363

    add-int/2addr p5, p4

    const p3, 0x75c5066d

    mul-int/2addr p0, p3

    add-int/2addr p5, p0

    const p0, -0x1f68b66f

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, 0x39f65de6

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x4ff30000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x73070000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    .line 1
    const-string p0, ""

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    packed-switch v0, :pswitch_data_0

    aget-object p3, p6, p3

    check-cast p3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;

    aget-object p1, p6, p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    aget-object p0, p6, p3

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;

    .line 7133
    rem-int p5, p4, p4

    sget p5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p5, p5, 0x2b

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p5

    const p6, -0x247e9c20

    invoke-static {p3, p3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    sub-int v1, p6, v0

    const-string p6, "android.app.ActivityThread"

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, p3, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v0, -0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    new-array v4, p3, [Ljava/lang/Class;

    invoke-virtual {p6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    invoke-virtual {p6, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v3, 0x7f141676

    invoke-virtual {p6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    const v3, -0x2a03669b

    add-int v4, p6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    int-to-byte v5, p6

    new-array p1, p1, [Ljava/lang/Object;

    move v3, v0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->d(IISIB[Ljava/lang/Object;)V

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/firstElement;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->read(Lo/firstElement;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, p4

    goto :goto_1

    .line 1
    :pswitch_1
    aget-object p3, p6, p3

    check-cast p3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;

    aget-object p1, p6, p1

    check-cast p1, Landroid/content/Intent;

    .line 6129
    rem-int p5, p4, p4

    sget p5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p5, p5, 0x73

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p5, p4

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6129
    iget-object p0, p3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplApi21Parcelizer:Lo/onBackPressed;

    .line 8037
    invoke-virtual {p0, p1, p2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 6129
    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, p4

    goto :goto_1

    .line 1
    :pswitch_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 5197
    :goto_0
    rem-int p5, p4, p4

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5198
    move-object p0, p3

    check-cast p0, Landroid/app/Activity;

    .line 5197
    new-instance p5, Lo/singleOrError;

    invoke-direct {p5, p3}, Lo/singleOrError;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    invoke-static {p0, p1, p5}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, p4

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesCompatParcelizer:Lo/firstElement;

    if-eqz p0, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V
    .locals 10

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationPinActivity;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationPinActivity$RemoteActionCompatParcelizer;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v4

    const v8, 0x52236f7c

    const v6, -0x52236f7b

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/firstElement;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->getPresenter()Lo/observeOn;

    move-result-object v4

    invoke-virtual {v4}, Lo/observeOn;->read()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplBaseParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;

    const-string v6, ""

    if-nez v5, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;->write()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-static {v1, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationPinActivity$RemoteActionCompatParcelizer;->write(Landroid/content/Context;Lo/firstElement;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationPinActivity;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationPinActivity$RemoteActionCompatParcelizer;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v4

    const v8, 0x52236f7c

    const v6, -0x52236f7b

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/firstElement;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->getPresenter()Lo/observeOn;

    move-result-object v0

    invoke-virtual {v0}, Lo/observeOn;->read()Ljava/util/List;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplBaseParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;

    throw v2
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Lo/take;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke:Lo/take;

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke:Lo/take;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V
    .locals 10

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 112
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 113
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSupportBackgroundTintMode:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSupportBackgroundTintList:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PlaybackStateCompat:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    new-instance v6, Lo/singleElement;

    invoke-direct {v6, p0}, Lo/singleElement;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    .line 117
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 111
    invoke-static/range {v2 .. v9}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/text/SpannableStringBuilder;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->a(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Lo/invalidateMenu;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Lo/invalidateMenu;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Lo/firstElement;)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesCompatParcelizer:Lo/firstElement;

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesCompatParcelizer:Lo/firstElement;

    :goto_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 125
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaControllerCallback()Lo/take;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v2, 0x466b0d09

    const v8, -0x466b0d09

    invoke-static/range {v2 .. v8}, Lo/take;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaControllerCallback()Lo/take;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v2, 0x466b0d09

    const v8, -0x466b0d09

    invoke-static/range {v2 .. v8}, Lo/take;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    throw v1
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 160
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->AudioAttributesCompatParcelizer:Lo/entryKeyIndexruntime_release;

    new-instance v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    const v3, -0x61470329

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 176
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->AudioAttributesCompatParcelizer:Lo/entryKeyIndexruntime_release;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->getPresenter()Lo/observeOn;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v2

    const v6, 0x52236f7c

    const v4, -0x52236f7b

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/firstElement;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x4f9cf245

    const v2, -0x4f9cf245

    invoke-static/range {v2 .. v8}, Lo/observeOn;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    const/4 v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->getPresenter()Lo/observeOn;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v2

    const v6, 0x52236f7c

    const v4, -0x52236f7b

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/firstElement;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x4f9cf245

    const v2, -0x4f9cf245

    invoke-static/range {v2 .. v8}, Lo/observeOn;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

    sget-object v3, Lo/onErrorReturn;->a:Lo/onErrorReturn;

    invoke-static {}, Lo/onErrorReturn;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 152
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

    sget-object v3, Lo/onErrorReturn;->a:Lo/onErrorReturn;

    invoke-static {}, Lo/onErrorReturn;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 152
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x27

    div-int/2addr v0, v2

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x2ef263be

    add-int/2addr v2, v1

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v1

    const v5, -0x68e86101

    const v3, 0x68e86105

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/content/Intent;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140ca7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, -0x58e39e4e

    add-int v4, p1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, 0x45261c85

    const v3, -0x45261c80

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

    const/16 v2, 0x59

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

    const/16 v2, 0x8

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 565
    rem-int v1, v0, v0

    .line 213
    invoke-super/range {p0 .. p1}, Lo/reduce;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 219
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const v3, 0xd0d0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    int-to-char v7, v1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v8, v1, 0x2dd

    const v9, -0x6e4d979f

    const/4 v10, 0x0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$e:I

    or-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/16 v11, 0x25

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$d:[B

    aget-byte v12, v12, v2

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/4 v14, 0x4

    const/16 v15, 0x16

    .line 239
    const-string v2, ""

    const/4 v13, 0x3

    const-string v9, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide/16 v17, 0x7b2

    add-long v7, v7, v17

    .line 245
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2470

    new-array v12, v15, [C

    fill-array-data v12, :array_0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v15}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 246
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const v15, 0x968f

    sub-int/2addr v15, v12

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v15, v12, v10}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 249
    new-array v10, v5, [Ljava/lang/Object;

    .line 253
    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v7, v10

    if-ltz v1, :cond_2

    .line 565
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 257
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$d:[B

    const/16 v8, 0x12

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$e:I

    or-int/lit8 v10, v10, 0x12

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 258
    new-array v3, v14, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v3, v5

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v10, v4, [I

    aput-object v10, v3, v13

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v1, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v5

    check-cast v8, [I

    aput v11, v8, v5

    aput-object v1, v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140b3e

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v7, -0x40a5a7a8

    add-int/2addr v1, v7

    not-int v7, v1

    const v8, 0x17dc9da3

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x28010008

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x6c

    const v10, -0x2829a8c4

    add-int/2addr v10, v8

    const v8, -0x2909880c

    or-int/2addr v8, v1

    not-int v8, v8

    const v11, 0x16d415a0

    or-int/2addr v8, v11

    const v12, 0x2909880b

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x36

    add-int/2addr v10, v7

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v10, v1

    const v1, -0x786120b5

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v3, v13

    check-cast v7, [I

    aput v1, v7, v5

    .line 565
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 260
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140b15

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x8

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v7, -0x247e9beb

    add-int v21, v1, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v22, v1, -0x6d

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Tap to Pay"

    invoke-virtual {v1, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    int-to-short v1, v1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    const v8, -0x2a036695

    add-int v24, v7, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x23

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v25, v7

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->d(IISIB[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 267
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x247e9bf6

    add-int v21, v7, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v22, v7, -0x4b

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140652

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    const/16 v10, 0x8

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x4b

    int-to-short v7, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, -0x2a0366b9

    add-int v24, v8, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1a

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v23, v7

    move/from16 v25, v8

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->d(IISIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 268
    const-class v8, Ljava/lang/Object;

    .line 278
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 282
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 285
    :try_start_0
    new-array v7, v13, [Ljava/lang/Object;

    const v8, -0x786120b5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    add-int/lit8 v21, v1, 0x1e

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x2dc

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$d:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1d

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    move/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x72e776c9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/16 v8, 0x20

    add-int/lit8 v21, v7, 0x20

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$d:[B

    const/16 v11, 0x12

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget v12, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$e:I

    or-int/lit8 v12, v12, 0x12

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140e6d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v10, 0x5

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x24dc

    const/16 v8, 0x16

    new-array v10, v8, [C

    fill-array-data v10, :array_2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v8}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x966c

    add-int/2addr v8, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 291
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 295
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v8, v10, v19

    const/16 v10, 0x20

    rsub-int/lit8 v21, v8, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$e:I

    or-int/lit8 v10, v10, 0x13

    int-to-byte v10, v10

    const/16 v11, 0x25

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$d:[B

    const/16 v15, 0xe

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 302
    :goto_0
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v1, :cond_f

    .line 306
    new-array v1, v14, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v1, v5

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v10, v4, [I

    aput-object v10, v1, v13

    aget-object v10, v3, v13

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v5

    check-cast v8, [I

    aput v12, v8, v5

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x32c2132b

    or-int v8, v7, v3

    not-int v8, v8

    const v11, 0x3ce601ae

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x106

    const v11, -0x71f7b67a

    add-int/2addr v8, v11

    not-int v3, v3

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x3ce601ae

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v8, v3

    add-int/2addr v10, v8

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v1, v1, v13

    check-cast v1, [I

    aput v3, v1, v5

    .line 565
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const v1, -0x40832916

    .line 406
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x30

    if-nez v1, :cond_6

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v7, 0x16

    add-int/lit8 v21, v1, 0x16

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$d:[B

    const/16 v10, 0x20

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1d

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v1, v7, v10

    if-eqz v1, :cond_8

    .line 565
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const-wide v10, 0x400000000000001dL    # 2.000000000000013

    add-long/2addr v7, v10

    .line 407
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x24ba

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v10}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1407a6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0x9667

    add-int/2addr v10, v11

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 416
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 420
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v7, v10

    if-ltz v1, :cond_8

    const v1, -0x2c406f94

    .line 429
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/16 v7, 0x16

    add-int/lit8 v17, v1, 0x16

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x3eb

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$d:[B

    const/16 v7, 0xe

    aget-byte v7, v3, v7

    add-int/2addr v7, v4

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x16

    int-to-byte v8, v8

    const/16 v10, 0xa

    aget-byte v3, v3, v10

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v10}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 431
    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v5

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v7, v4, [I

    aput-object v7, v2, v13

    .line 434
    aget-object v8, v1, v13

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v3, [I

    aput v10, v3, v5

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v7, 0x28f8a095

    or-int/2addr v3, v7

    not-int v3, v3

    const v8, -0x3df8bea0

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x211

    const v8, -0x759c2d48

    add-int/2addr v8, v3

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, -0x3db09e1f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v8, v1

    const v1, -0x50b042c1

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    goto/16 :goto_1

    .line 437
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f141082

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v8, 0x5

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v7, -0x247e9be4

    add-int v21, v1, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f14125d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x9e

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1416c9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    int-to-short v7, v7

    const v8, -0x2a036695

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v24, v8, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x23

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v22, v1

    move/from16 v23, v7

    move/from16 v25, v8

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->d(IISIB[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 439
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0x247e9bf6

    add-int v21, v7, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v22, v7, -0x64

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x27

    int-to-short v7, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x2a0366b0

    add-int v24, v8, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x15

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x64

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v23, v7

    move/from16 v25, v8

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->d(IISIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 443
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 447
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 455
    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    const v8, 0x780f48c3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x50b042c1

    const v10, 0x401000

    invoke-static {v1, v10, v7, v8, v5}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v7, -0x2c406f94

    .line 465
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    const/16 v8, 0x16

    add-int/lit8 v21, v7, 0x16

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$d:[B

    const/16 v11, 0xe

    aget-byte v11, v10, v11

    add-int/2addr v11, v4

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    const/16 v15, 0xa

    aget-byte v10, v10, v15

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x24af

    const/16 v8, 0x16

    new-array v10, v8, [C

    fill-array-data v10, :array_6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v8}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 470
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x966c

    add-int/2addr v8, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    .line 474
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 483
    check-cast v7, Ljava/lang/Long;

    .line 485
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v3, 0x16

    add-int/lit8 v21, v2, 0x16

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->$$d:[B

    const/16 v10, 0x20

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1d

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 493
    :goto_1
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v3, v2, v13

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v1, :cond_c

    .line 506
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v13

    .line 509
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v10, v2, v13

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x70855426

    add-int/2addr v0, v2

    const v2, 0x622a1596

    or-int v3, v0, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, 0x7e2c1e7f

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x4552809

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x47f291d    # 2.9993984E-36f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x62001482

    or-int/2addr v2, v3

    const v3, -0x455280a

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 514
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v2, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_e

    move v8, v5

    .line 526
    :goto_2
    array-length v10, v7

    if-ge v8, v10, :cond_e

    .line 565
    sget v10, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_d

    .line 529
    aget-object v10, v7, v8

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2e

    goto :goto_2

    :cond_d
    aget-object v10, v7, v8

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_e
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 544
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    invoke-static {v6, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 545
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v13

    .line 557
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v10, v2, v13

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x2d8b66

    add-int/2addr v0, v2

    const v2, 0xb34c7f

    or-int v3, v0, v2

    mul-int/lit8 v3, v3, -0x32

    const v4, -0x605b1ea7

    add-int/2addr v4, v3

    const v3, -0xb14035

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v6, -0x65f5f235

    or-int/2addr v6, v0

    const v7, -0x6544b201

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v6

    const v6, 0x6544b200

    or-int/2addr v3, v6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 485
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 487
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 493
    throw v0

    .line 312
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 332
    :goto_3
    array-length v2, v0

    if-ge v5, v2, :cond_10

    .line 344
    aget-object v2, v0, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 351
    :cond_10
    throw v6

    .line 295
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 299
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x7b64s
        -0x5fb2s
        -0x32dds
        -0x15e8s
        0x17e6s
        0x3cc5s
        0x59b7s
        -0x7928s
        -0x5d86s
        -0x30b5s
        -0xb8fs
        0x11d1s
        0x3ed8s
        0x5bb7s
        -0x7f61s
        -0x5395s
        -0x36c0s
        -0x9eds
        0x131bs
        0x38f5s
        0x65das
        -0x7d49s
    .end array-data

    :array_1
    .array-data 2
        -0x7b68s
        0x121es
        -0x567es
        0x4720s
        -0x214es
        0x7453s
        0x3c3s
        -0x66bas
        0x30e0s
        -0x3065s
        0x6507s
        -0x354s
        -0x75e0s
        0x21d3s
        -0x40b6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7b64s
        -0x5fb2s
        -0x32dds
        -0x15e8s
        0x17e6s
        0x3cc5s
        0x59b7s
        -0x7928s
        -0x5d86s
        -0x30b5s
        -0xb8fs
        0x11d1s
        0x3ed8s
        0x5bb7s
        -0x7f61s
        -0x5395s
        -0x36c0s
        -0x9eds
        0x131bs
        0x38f5s
        0x65das
        -0x7d49s
    .end array-data

    :array_3
    .array-data 2
        -0x7b68s
        0x121es
        -0x567es
        0x4720s
        -0x214es
        0x7453s
        0x3c3s
        -0x66bas
        0x30e0s
        -0x3065s
        0x6507s
        -0x354s
        -0x75e0s
        0x21d3s
        -0x40b6s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7b64s
        -0x5fb2s
        -0x32dds
        -0x15e8s
        0x17e6s
        0x3cc5s
        0x59b7s
        -0x7928s
        -0x5d86s
        -0x30b5s
        -0xb8fs
        0x11d1s
        0x3ed8s
        0x5bb7s
        -0x7f61s
        -0x5395s
        -0x36c0s
        -0x9eds
        0x131bs
        0x38f5s
        0x65das
        -0x7d49s
    .end array-data

    :array_5
    .array-data 2
        -0x7b68s
        0x121es
        -0x567es
        0x4720s
        -0x214es
        0x7453s
        0x3c3s
        -0x66bas
        0x30e0s
        -0x3065s
        0x6507s
        -0x354s
        -0x75e0s
        0x21d3s
        -0x40b6s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7b64s
        -0x5fb2s
        -0x32dds
        -0x15e8s
        0x17e6s
        0x3cc5s
        0x59b7s
        -0x7928s
        -0x5d86s
        -0x30b5s
        -0xb8fs
        0x11d1s
        0x3ed8s
        0x5bb7s
        -0x7f61s
        -0x5395s
        -0x36c0s
        -0x9eds
        0x131bs
        0x38f5s
        0x65das
        -0x7d49s
    .end array-data

    :array_7
    .array-data 2
        -0x7b68s
        0x121es
        -0x567es
        0x4720s
        -0x214es
        0x7453s
        0x3c3s
        -0x66bas
        0x30e0s
        -0x3065s
        0x6507s
        -0x354s
        -0x75e0s
        0x21d3s
        -0x40b6s
    .end array-data
.end method

.method public final getPresenter()Lo/observeOn;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->presenter:Lo/observeOn;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getTncProvider()Lo/takeLast;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->tncProvider:Lo/takeLast;

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->tncProvider:Lo/takeLast;

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->AudioAttributesCompatParcelizer:Lo/entryKeyIndexruntime_release;

    const/16 v1, 0x77

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->AudioAttributesCompatParcelizer:Lo/entryKeyIndexruntime_release;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda10;",
            ">;)V"
        }
    .end annotation

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, 0x694c3b61

    add-int v4, p1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v5, 0x2e41c213

    const v3, -0x2e41c211

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 110
    rem-int v2, v1, v1

    .line 76
    invoke-super/range {p0 .. p1}, Lo/reduce;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    .line 3067
    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    .line 79
    new-instance v3, Lo/scanWith;

    invoke-direct {v3, v0}, Lo/scanWith;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    .line 4067
    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 82
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v6

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v5, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    move-object v7, v12

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0x787a4ef7

    add-int/2addr v5, v7

    const v9, 0x3f3b719e

    const v7, -0x3f3b7198

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-boolean v4, v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IconCompatParcelizer:Z

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->getPresenter()Lo/observeOn;

    move-result-object v4

    .line 86
    new-instance v5, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0x247e9c12

    add-int v13, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v14, v6, -0x4a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x7b

    int-to-short v15, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0x2a0366cf

    add-int v16, v6, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-byte v2, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->d(IISIB[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const v8, 0xbea9

    sub-int/2addr v8, v7

    const/4 v7, 0x3

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v5}, Lo/observeOn;->a(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V

    .line 91
    iput-boolean v3, v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IconCompatParcelizer:Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->a()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->AudioAttributesImplApi26Parcelizer()V

    .line 99
    :goto_0
    new-instance v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity$a;

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->getPresenter()Lo/observeOn;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity$a;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 98
    new-instance v2, Lo/take;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/take;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(Lo/take;)V

    .line 101
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaControllerCallback()Lo/take;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 103
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    .line 104
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ImageProcessingUtil:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v4, Lo/scan;

    invoke-direct {v4, v0}, Lo/scan;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v4, Lo/skipLast;

    invoke-direct {v4, v0}, Lo/skipLast;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x33

    div-int/2addr v1, v3

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x7b42s
        0x3a07s
        -0x615s
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/reduce;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/reduce;->onResume()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/reduce;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 59
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    .line 1067
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    .line 60
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaControllerCallback()Lo/take;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/take;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 138
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaControllerCallback()Lo/take;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->getPresenter()Lo/observeOn;

    move-result-object v0

    invoke-virtual {v0}, Lo/observeOn;->read()Ljava/util/List;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v1, 0x466b0d09

    const v7, -0x466b0d09

    invoke-static/range {v1 .. v7}, Lo/take;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaControllerCallback()Lo/take;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/take;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 138
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaControllerCallback()Lo/take;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->getPresenter()Lo/observeOn;

    move-result-object v0

    invoke-virtual {v0}, Lo/observeOn;->read()Ljava/util/List;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v1, 0x466b0d09

    const v7, -0x466b0d09

    invoke-static/range {v1 .. v7}, Lo/take;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setPresenter(Lo/observeOn;)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->presenter:Lo/observeOn;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->presenter:Lo/observeOn;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setTncProvider(Lo/takeLast;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->tncProvider:Lo/takeLast;

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->tncProvider:Lo/takeLast;

    :goto_0
    return-void
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnRegistrationConfirmationBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->write()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140f1e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xaa

    const/16 v3, 0xac

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x5399b10a

    add-int/2addr v1, p1

    const v5, 0x347b6805

    const v3, -0x347b6805    # -1.7379318E7f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationConfirmationActivity;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
