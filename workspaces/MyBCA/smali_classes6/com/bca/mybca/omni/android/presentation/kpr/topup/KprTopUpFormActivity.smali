.class public Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;
.super Lo/zzll;
.source ""

# interfaces
.implements Lo/zzmu$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzll<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;",
        ">;",
        "Lo/zzmu$write;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatToken:[I

.field private static PlaybackStateCompat:I

.field private static PlaybackStateCompatCustomAction:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:J

.field private IMediaSession:Ljava/lang/String;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:I

.field private ParcelableVolumeInfo:Lo/zzqq;

.field public presenter:Lo/zzms;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$j(ISB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$h:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$h:[B

    const/16 v1, 0x26

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$i:I

    const/4 v2, 0x0

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$10:I

    const/4 v3, 0x1

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$11:I

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    const/16 v1, 0x1b

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$e:I

    .line 65303
    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatItemReceiver()V

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, 0x6

    const v5, -0x415286cd

    const v6, -0x2a7acdeb

    const v7, 0x4bd2aac9    # 2.7612562E7f

    const v8, 0x4ca9f2be    # 8.910181E7f

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->invoke:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v7, v1, 0x4

    const/16 v0, 0xd

    new-array v8, v0, [C

    fill-array-data v8, :array_2

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v10, v0, 0xe9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v5

    rsub-int/lit8 v11, v0, 0xe

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x10

    const/16 v1, 0x8

    new-array v4, v1, [I

    fill-array-data v4, :array_3

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->write:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v1

    const v1, -0x6afd3a2

    const v4, 0x6b2a116f

    const v5, -0x69f8250

    const v6, 0x572dcd56

    filled-new-array {v5, v6, v1, v4}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->read:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
        -0x5t
        -0x9t
        0xbt
        -0xft
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
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3s
        -0x7s
        -0x8s
        0x4s
        0x6s
        -0x7s
        0x2s
        0x9s
        0x4s
        0x1s
        -0xbs
        0x6s
        0x6s
    .end array-data

    nop

    :array_3
    .array-data 4
        0x21ad78f8
        -0x7561ec0c
        0xeb72949
        -0x30c9bd69
        -0x7ea63746    # -4.000062E-38f
        -0x35e1cd3
        -0x1ba4569e
        -0x23e1623f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/zzll;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->IconCompatParcelizer:Z

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v1, 0x2

    .line 346
    rem-int v2, v1, v1

    .line 344
    iget v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 346
    sget v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v5, v3, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v1

    if-eq v2, v1, :cond_1

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    return-object v4

    .line 352
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, -0x69d14b59

    add-int/2addr v6, v2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f140ec6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const v0, -0x6e9f0c2a

    add-int v11, p0, v0

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v9

    const v5, 0x5a061869

    const v10, -0x5a06185d

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v4

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper()V

    return-object v4

    .line 346
    :cond_2
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-object v4
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatQueueItem(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65294
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, 0x166f71f

    const v5, -0x166f70f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->Keep()V

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v2, 0x20c03d0

    const v7, -0x20c03cd

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    div-int/2addr p0, p0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, 0x20c03d0

    const v5, -0x20c03cd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeCancellable()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private IMediaControllerCallback()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140c6e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbd

    const/16 v2, 0xbf

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x1524a6b9

    add-int v2, v0, v1

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v4

    const v0, -0xe5095d2

    const v5, 0xe5095dd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic IMediaControllerCallback(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeOnMultiWindowModeChangedListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IMediaSession(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onPreparePanel()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onPreparePanel()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65295
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic IconCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65312
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v4

    const v0, -0x1555ec42

    const v5, 0x1555ec51

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private Keep()V
    .locals 4

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    .line 361
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    .line 376
    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 370
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->handleOnBackCancelled()V

    goto :goto_1

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->handleOnBackPressed()V

    goto :goto_1

    .line 363
    :cond_2
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->isEnabled()V

    .line 364
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat:I

    .line 376
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo()V

    return-void
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65293
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->_init_lambda4(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v1, 0x2

    .line 625
    rem-int v2, v1, v1

    .line 617
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 617
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 625
    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    .line 617
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 3045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 625
    sget v5, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v1

    .line 3045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 618
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 4045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 619
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 5045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 625
    sget v5, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_4

    .line 5045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 625
    :cond_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    throw v3

    :cond_5
    move-object v2, v4

    .line 620
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 6045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 621
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 625
    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    .line 624
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 625
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p0, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-object v3
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 1

    const v0, 0x4e5624af    # 8.981821E8f

    .line 65299
    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatToken:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x684ab73d
        0x32a8d7d6
        -0x28021c1c
        -0x503c337c
        0x1b8ed8b7
        -0x1b49658c
        -0x674cbe5a
        -0xf3b086b
        0x4842f581
        0x326e0342
        -0x9fedde6
        0x57d8ba58
        0x4fdbd706    # 7.376604E9f
        0x255431ec
        -0x1d63c411
        0x468a1c67
        0x611f0cee
        -0x448da490
    .end array-data
.end method

.method public static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, -0x5aa2b630

    const v5, 0x5aa2b634

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65292
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->_init_lambda2(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->IMediaSession(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic MediaBrowserCompatMediaItem(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->read(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, 0x2af4e35c

    const v5, -0x2af4e34f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 15

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    .line 559
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    .line 7045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 585
    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 7045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 559
    :goto_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140520

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    new-array v10, v8, [C

    aput-char v5, v10, v5

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v4, v12, v4

    add-int/lit16 v12, v4, 0xc9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v2, -0x22

    new-array v2, v8, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    .line 585
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 562
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->invoke:Lo/PlnPrepaidPinFragment;

    const v2, 0x7f14079b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v5}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    goto/16 :goto_1

    .line 565
    :cond_1
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 8067
    iget-object v2, v2, Lo/zzqq;->write:Ljava/lang/String;

    .line 565
    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->invoke(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eq v2, v8, :cond_2

    .line 566
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->invoke:Lo/PlnPrepaidPinFragment;

    const v2, 0x7f14079d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 9067
    iget-object v4, v4, Lo/zzqq;->write:Ljava/lang/String;

    .line 566
    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v5}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    goto/16 :goto_1

    .line 569
    :cond_2
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 10075
    iget-object v2, v2, Lo/zzqq;->read:Ljava/lang/String;

    .line 569
    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 570
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->invoke:Lo/PlnPrepaidPinFragment;

    const v2, 0x7f14079c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 11075
    iget-object v4, v4, Lo/zzqq;->read:Ljava/lang/String;

    .line 570
    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v5}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    goto :goto_1

    .line 573
    :cond_3
    invoke-static {v1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v8, :cond_4

    .line 574
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->invoke:Lo/PlnPrepaidPinFragment;

    const v2, 0x7f14078f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v5}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    goto :goto_1

    .line 578
    :cond_4
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->invoke:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v6}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v8}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 583
    :goto_1
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->IconCompatParcelizer:Z

    if-eqz v1, :cond_5

    .line 585
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 584
    iput-boolean v5, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->IconCompatParcelizer:Z

    .line 585
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeMenuProvider()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/String;)V
    .locals 7

    .line 65311
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

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

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, 0x214f9b2f

    add-int v2, p1, v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, -0x11b24983

    const v5, 0x11b24991

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 306
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->MediaBrowserCompatMediaItem:Lo/PlnPrepaidPinFragment;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->read(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic MediaDescriptionCompat()V
    .locals 8

    const/4 v0, 0x0

    .line 65310
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v1, -0x5fb035d2

    const v6, 0x5fb035da

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompat(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private MediaMetadataCompat()V
    .locals 9

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140012

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v8, -0x69d14b59

    add-int/2addr v1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140ec6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v4, -0x6e9f0c2a

    add-int v6, v0, v4

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v4

    const v0, 0x5a061869

    const v5, -0x5a06185d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic MediaMetadataCompat(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaSessionCompatQueueItem(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v2, 0x1b20b5d7

    const v7, -0x1b20b5d0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, 0x1b20b5d7

    const v5, -0x1b20b5d0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {v0, v1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic MediaSessionCompatResultReceiverWrapper(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v7

    const v3, -0x669447b8

    const v8, 0x669447ba

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v7

    const v3, -0x669447b8

    const v8, 0x669447ba

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private static synthetic MediaSessionCompatToken(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeOnContextAvailableListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeOnContextAvailableListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private ParcelableVolumeInfo()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 226
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    const/16 v5, 0xbf

    const/16 v6, 0xbd

    const v7, 0x7f140c6e

    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const v10, -0x1524a6b9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    .line 218
    iget v2, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat:I

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat:I

    if-eq v2, v4, :cond_5

    :goto_0
    if-eq v2, v1, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    return-void

    :cond_1
    throw v12

    .line 237
    :cond_2
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->write:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->write:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const v2, 0x7f14078e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 242
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v12

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v16, v1, v10

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v18

    const v14, -0xe5095d2

    const v19, 0xe5095dd

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 229
    :cond_3
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->write:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->write:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const v3, 0x7f14078d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 234
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v12

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v16, v2, v10

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v18

    const v14, -0xe5095d2

    const v19, 0xe5095dd

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 218
    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/16 v1, 0x1a

    div-int/2addr v1, v13

    :cond_4
    return-void

    .line 220
    :cond_5
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->write:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->write:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const v2, 0x7f14078c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 225
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v12

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v16, v1, v10

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v18

    const v14, -0xe5095d2

    const v19, 0xe5095dd

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 226
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->invoke:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v12}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic ParcelableVolumeInfo(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeOnNewIntentListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeOnNewIntentListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

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

.method private PlaybackStateCompat()V
    .locals 9

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->presenter:Lo/zzms;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 12083
    iget-object v4, v2, Lo/zzqq;->a:Ljava/lang/String;

    .line 534
    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->IMediaSession:Ljava/lang/String;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 13054
    iget-object v2, v1, Lo/zzms;->RemoteActionCompatParcelizer:Lo/zzmu$write;

    invoke-interface {v2}, Lo/zzmu$write;->Y_()V

    .line 13055
    iget-object v3, v1, Lo/zzms;->write:Lo/QRISStatisWebformViewModel;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lo/QRISStatisWebformViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getSupportingColor$RemoteActionCompatParcelizer;)V

    .line 13056
    iget-object v2, v1, Lo/zzms;->write:Lo/QRISStatisWebformViewModel;

    new-instance v3, Lo/zzms$1;

    iget-object v4, v1, Lo/zzms;->RemoteActionCompatParcelizer:Lo/zzmu$write;

    invoke-direct {v3, v1, v4}, Lo/zzms$1;-><init>(Lo/zzms;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 534
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic PlaybackStateCompat(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v6

    const v2, 0x5c18a0cd

    const v7, -0x5c18a0c4

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v5

    const v1, 0x5c18a0cd

    const v6, -0x5c18a0c4

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic PlaybackStateCompatCustomAction(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65316
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, 0x20c03d0

    const v5, -0x20c03cd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RatingCompat(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onPictureInPictureModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onPictureInPictureModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    const v3, 0x52233e08

    mul-int/2addr v3, v0

    const/high16 v4, 0x1c400000

    add-int/2addr v3, v4

    const v4, 0x38dcc1fa

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v1, v4

    const v6, 0xca33e07

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    not-int v6, v2

    const v7, -0xca33e07

    mul-int v8, v6, v7

    add-int/2addr v3, v8

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    const/high16 v4, 0x45800000    # 4096.0f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x3a800000    # -4096.0f

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x31800000

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    add-int v4, v0, v2

    add-int v4, v4, p1

    const v7, 0x75dffb01

    mul-int v7, v7, p6

    add-int/2addr v4, v7

    const v7, 0x1b17e977

    mul-int v7, v7, p4

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, -0x1dc00000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, -0x436b8778

    mul-int/2addr v0, v7

    const v7, 0xeb0cd63

    add-int/2addr v0, v7

    const v7, -0x436b81e6

    mul-int/2addr v2, v7

    add-int/2addr v0, v2

    mul-int/lit16 v5, v5, -0x2c9

    add-int/2addr v0, v5

    mul-int/lit16 v6, v6, 0x2c9

    add-int/2addr v0, v6

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v0, v1

    const v1, -0x436b84af

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, -0x3df419af

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, 0x6c890ba7

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x56400000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v1, 0x45c00000    # 6144.0f

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/16 v0, 0xbf

    const/16 v1, 0xbd

    const v2, 0x7f140c6e

    const v4, -0x1524a6b9

    .line 1
    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_0
    aget-object v0, p3, v10

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    aget-object v1, p3, v7

    check-cast v1, Ljava/util/List;

    aget-object v2, p3, v9

    check-cast v2, Ljava/lang/String;

    .line 51745
    rem-int v3, v9, v9

    .line 51742
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lo/zzln;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51743
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v4, 0x6

    new-array v11, v4, [I

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    const/16 v13, 0xa

    invoke-static {v13, v11, v12}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51744
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 51745
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v9

    goto/16 :goto_0

    .line 1
    :pswitch_1
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2
    aget-object v0, p3, v10

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    .line 51368
    rem-int v2, v9, v9

    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v9

    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlnPrepaidPinFragment;

    invoke-direct {v0, v1, v9}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->read(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v9

    goto/16 :goto_0

    .line 1
    :pswitch_3
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_a
    aget-object v3, p3, v10

    check-cast v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    .line 51175
    rem-int v11, v9, v9

    sget v11, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v11, v9

    .line 51169
    iget-object v11, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v11, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51170
    iget-object v11, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v11, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51171
    iget-object v11, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v11, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51172
    iget-object v11, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->IconCompatParcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v11, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51173
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1403bb

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x2b

    const v12, -0x415286cd

    const v13, -0x2a7acdeb

    const v14, 0x4bd2aac9    # 2.7612562E7f

    const v15, 0x4ca9f2be    # 8.910181E7f

    filled-new-array {v14, v15, v12, v13}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51174
    iput-boolean v7, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem:Z

    .line 51175
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v8

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v4

    const v5, -0xe5095d2

    const v6, 0xe5095dd

    move/from16 p0, v5

    move/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, v9

    goto/16 :goto_0

    .line 1
    :pswitch_b
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_c
    aget-object v3, p3, v10

    check-cast v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    .line 51219
    rem-int v11, v9, v9

    sget v11, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v11, v9

    .line 51213
    iget-object v11, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v11, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51214
    iget-object v11, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v11, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51215
    iget-object v11, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v11, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51216
    iget-object v11, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v11, v11, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->IconCompatParcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v11, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51217
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x8

    const v12, -0x6afd3a2

    const v13, 0x6b2a116f

    const v14, -0x69f8250

    const v15, 0x572dcd56

    filled-new-array {v14, v15, v12, v13}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51218
    iput-boolean v7, v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem:Z

    .line 51219
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v8

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v4

    const v5, -0xe5095d2

    const v6, 0xe5095dd

    move/from16 p0, v5

    move/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v9

    goto :goto_0

    .line 1
    :pswitch_d
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :pswitch_e
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :pswitch_f
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :pswitch_10
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 4
        -0x6b65b180
        -0x58b5657b
        -0x5218b9e8
        -0x374daf2
        0x33a898e4
        0x340f87c1
    .end array-data

    :array_1
    .array-data 4
        0x758f3a29
        -0x7c635037
        -0x16e99cff
        0x67161137
        -0x7f2e0049
        -0x1897934e
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65298
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int v4, v2, v2

    sget v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->a(III)V

    if-nez v4, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v2

    return-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Ljava/lang/String;)V
    .locals 21

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v0, 0x7

    const/4 v2, 0x0

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const v5, 0x214f9b2f

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int v9, v0, v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    const v7, -0x11b24983

    const v12, 0x11b24991

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int v16, v0, v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v18

    const v14, -0x11b24983

    const v19, 0x11b24991

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v6
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    if-nez v1, :cond_0

    .line 605
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 607
    div-long/2addr v6, v4

    cmp-long p0, v6, v2

    if-nez p0, :cond_1

    goto :goto_0

    .line 605
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 607
    rem-long/2addr v6, v4

    cmp-long p0, v6, v2

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 598
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 599
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p0, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 598
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 599
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic _init_lambda2(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->startActivityForResult()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->startActivityForResult()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic _init_lambda4(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 11

    .line 65313
    const-string v0, "currentApplication"

    const-string v1, "android.app.ActivityThread"

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f141323

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const v5, 0x6e17ae6c

    add-int v6, p0, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object p1, v3

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b0c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x7a

    const/16 v0, 0x7c

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const p1, -0x9cf108c

    add-int v5, p0, p1

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    const v4, 0x6507e7e9

    const v9, -0x6507e7e3

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v2

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65297
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v3

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v4, :cond_0

    :try_start_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->getEnabledChangedCallbackactivity_release()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x4f

    div-int/2addr p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->getEnabledChangedCallbackactivity_release()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private a(III)V
    .locals 12

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "android.app.ActivityThread"

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f141147

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, -0x3c76b263

    const v8, -0x7da3730e

    filled-new-array {v6, v8}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x6c

    filled-new-array {v6, v8}, [I

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {p2, v2, v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object p2, v6, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 505
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f140ba0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1e

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object p2, v2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 p3, p3, -0x18

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object p3, v2, v3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/rememberSwipeableStateFor;->read(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, p2, p3, v1}, Lo/setPerformanceCollectionEnabled;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 507
    iget-object p2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 4
        -0x1962ae6c
        0x4f7375b3
        0x33265a0d
        0x72f8171
        0x6615d310
        -0x161a1844
    .end array-data

    :array_1
    .array-data 4
        -0x5a111589
        0x29874067
        0xbd228db
        0x7c322b8f
        -0x3301da23
        -0x2af6fa92
    .end array-data
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;III)V
    .locals 7

    .line 65335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, -0x1dba80fb

    const v5, 0x1dba80fb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->IMediaControllerCallback(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 65334
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onTrimMemory()V

    if-eqz v0, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    throw v1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65329
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1415da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const p2, -0x13d1a9a0

    add-int v6, p1, p2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, -0x656b9015

    const v5, 0x656b9026

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic addCancellable()V
    .locals 14

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 119
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->IconCompatParcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v7, v4, -0x17

    const/16 v4, 0xd

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0xe9

    const-string v11, ""

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v4

    new-array v4, v3, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 124
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem:Z

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c6e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbd

    const/16 v4, 0xbf

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, -0x1524a6b9

    add-int v9, v1, v3

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v11

    const v7, -0xe5095d2

    const v12, 0xe5095dd

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/2addr v0, v2

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x3s
        -0x7s
        -0x8s
        0x4s
        0x6s
        -0x7s
        0x2s
        0x9s
        0x4s
        0x1s
        -0xbs
        0x6s
        0x6s
    .end array-data
.end method

.method private static d(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_4

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompat:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$j(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    sget v9, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$i:I

    and-int/lit8 v9, v9, 0xb

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v12, v15}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$j(ISB)Ljava/lang/String;

    move-result-object v9

    new-array v15, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v10

    move v12, v8

    move-object v10, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 129
    sget v7, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$11:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$10:I

    rem-int/2addr v7, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$10:I

    rem-int/2addr v0, v3

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v7, v1, :cond_8

    .line 129
    sget v7, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$11:I

    rem-int/2addr v7, v3

    .line 123
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v5, v8

    aput-char v8, v0, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v12, v9

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v13, v9, 0x53a

    const v14, 0x42372991

    sget v9, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$i:I

    and-int/lit8 v9, v9, 0xb

    int-to-byte v9, v9

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$j(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static e(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatToken:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v9, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v14, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$11:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$10:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x7664

    int-to-char v11, v11

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$h:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    invoke-static {v8, v10, v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$j(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v8, v13

    move/from16 v18, v11

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatToken:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    array-length v10, v6

    new-array v11, v10, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    aput-object v14, v15, v12

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    rsub-int/lit8 v24, v17, 0x35

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v12, v14, 0x7694

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v14, v17, v7

    rsub-int v14, v14, 0x6b0

    const v27, 0xe6435b7

    const/16 v28, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$h:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    move-object/from16 v20, v6

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$j(ISB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v20, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v6, v11

    goto :goto_3

    :cond_5
    move-object/from16 v20, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v10, v4, v6

    add-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v10, v8

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v24, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x335

    const v27, -0x10736085

    const/16 v28, 0x0

    const/16 v13, 0xd

    int-to-byte v13, v13

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$j(ISB)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v7

    move/from16 v25, v1

    move/from16 v26, v12

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/16 v8, 0x30

    const/4 v13, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_7
    const/16 v8, 0x30

    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v17, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/16 v15, 0xa

    int-to-byte v15, v15

    int-to-byte v7, v12

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$j(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v12

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v8, v15

    move/from16 v18, v6

    move/from16 v19, v14

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v7, 0x2

    const-wide/16 v10, 0x0

    const/4 v15, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static f(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    rsub-int/lit8 p0, p0, 0x22

    add-int/lit8 p2, p2, 0x52

    rsub-int/lit8 v1, p1, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private synthetic getEnabledChangedCallbackactivity_release()V
    .locals 14

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 128
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->IconCompatParcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v7, v4, -0x66

    const/16 v4, 0xd

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0xe9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0xd

    new-array v4, v3, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 133
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem:Z

    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c6e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbd

    const/16 v3, 0xbf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x1524a6b9

    add-int v9, v1, v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v11

    const v7, -0xe5095d2

    const v12, 0xe5095dd

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x3s
        -0x7s
        -0x8s
        0x4s
        0x6s
        -0x7s
        0x2s
        0x9s
        0x4s
        0x1s
        -0xbs
        0x6s
        0x6s
    .end array-data
.end method

.method private handleOnBackCancelled()V
    .locals 3

    const/4 v0, 0x2

    .line 554
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onMenuItemSelected()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private handleOnBackPressed()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 519
    rem-int v2, v1, v1

    .line 515
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x10

    const-string v6, "currentApplication"

    const-string v7, "android.app.ActivityThread"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5c

    const v5, -0x6afd3a2

    const v6, 0x6b2a116f

    const v7, -0x69f8250

    const v8, 0x572dcd56

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v10, v4

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140c7f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xf

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v10, v1

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v3, -0x20

    const/16 v3, 0xd

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140b4d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x11

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v14, v5, 0xe8

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v15, v5, 0xd

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    move v10, v9

    goto :goto_1

    .line 515
    :sswitch_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x6

    const v5, -0x415286cd

    const v6, -0x2a7acdeb

    const v7, 0x4bd2aac9    # 2.7612562E7f

    const v8, 0x4ca9f2be    # 8.910181E7f

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v10, -0x1

    :goto_1
    if-eqz v10, :cond_2

    if-eq v10, v9, :cond_2

    if-eq v10, v1, :cond_1

    if-eq v10, v4, :cond_2

    return-void

    .line 522
    :cond_1
    iget v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat:I

    return-void

    .line 519
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompat()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e3487b8 -> :sswitch_3
        -0x6236bd72 -> :sswitch_2
        -0x1b7beaff -> :sswitch_1
        0x44b7218e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x21ad78f8
        -0x7561ec0c
        0xeb72949
        -0x30c9bd69
        -0x7ea63746    # -4.000062E-38f
        -0x35e1cd3
        -0x1ba4569e
        -0x23e1623f
    .end array-data

    :array_1
    .array-data 2
        -0x3s
        -0x7s
        -0x8s
        0x4s
        0x6s
        -0x7s
        0x2s
        0x9s
        0x4s
        0x1s
        -0xbs
        0x6s
        0x6s
    .end array-data
.end method

.method private handleOnBackProgressed()V
    .locals 3

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->handleOnBackCancelled()V

    .line 381
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo()V

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->handleOnBackCancelled()V

    .line 381
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private handleOnBackStarted()V
    .locals 7

    .line 65304
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, 0x7f46e5fc

    const v5, -0x7f46e5fb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    new-instance v1, Lo/zzlq;

    invoke-direct {v1, p0}, Lo/zzlq;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-static {p0, v1}, Lo/FragmentTopUpMcaFormBinding;->invoke(Landroid/app/Activity;Lo/getBillerVMS$write;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RatingCompat(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    .line 591
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 592
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method private isEnabled()V
    .locals 13

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51046
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 511
    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 51046
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 511
    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v5, 0x1

    add-int/lit8 v6, v2, 0x1

    new-array v7, v5, [C

    aput-char v0, v7, v0

    const/4 v8, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int v9, v2, 0xc8

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v10, "currentApplication"

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v10, v2, -0x6e

    new-array v2, v5, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->IMediaSession:Ljava/lang/String;

    return-void
.end method

.method private onCreate()V
    .locals 11

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xf

    const/4 v7, 0x6

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1413d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6f

    const/16 v5, 0x71

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/zzqq;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/zzlv;

    invoke-direct {v2, p0}, Lo/zzlv;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x62ade0f5
        0xfd18dfb
        -0xc6e5d82
        0xdfc641
        0x76802b24
        0x2aeb5fef
    .end array-data

    :array_1
    .array-data 4
        -0x4c223843
        -0x6a906a
        0x76a87add
        -0x7558780d
        -0xffdd380
        0x1197c18b
    .end array-data
.end method

.method private onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 21091
    iget-object v1, v1, Lo/zzqq;->invoke:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 22091
    iget-object v1, v1, Lo/zzqq;->invoke:Ljava/util/List;

    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 203
    const-string v1, "#ff005caa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 23091
    iget-object v2, v2, Lo/zzqq;->invoke:Ljava/util/List;

    .line 202
    invoke-static {p0, v1, v2}, Lo/FragmentMcaLandingPageBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->RemoteActionCompatParcelizer:Lo/PayLaterRegisterPinViewModel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 21091
    iget-object v0, v0, Lo/zzqq;->invoke:Ljava/util/List;

    const/4 v0, 0x0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onMenuItemSelected()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 550
    rem-int v0, v3, v3

    .line 538
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentApplication"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x16

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x67

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/rememberSwipeableStateFor;->read(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 539
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 541
    :try_start_0
    iget-object v6, v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 14045
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 541
    :goto_0
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 543
    filled-new-array {v0}, [Ljava/lang/Object;

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

    .line 547
    :goto_1
    iget-object v0, v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 15045
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 550
    sget v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_1

    .line 15045
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    .line 550
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, v3

    move-object v7, v2

    .line 547
    :goto_2
    iget-object v0, v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 16045
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 547
    :goto_3
    invoke-static {v4}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/util/Date;)J

    move-result-wide v9

    iget-object v0, v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 548
    new-instance v16, Lo/getSupportingColor$RemoteActionCompatParcelizer;

    .line 17045
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v2

    .line 548
    :goto_4
    iget-object v0, v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 18045
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 550
    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 18045
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 550
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_6
    :goto_5
    move-object v12, v2

    move-object/from16 v6, v16

    .line 548
    invoke-direct/range {v6 .. v12}, Lo/getSupportingColor$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->presenter:Lo/zzms;

    iget-object v2, v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 19083
    iget-object v12, v2, Lo/zzqq;->a:Ljava/lang/String;

    .line 550
    iget-object v13, v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v14, v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->IMediaSession:Ljava/lang/String;

    iget-object v15, v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 20034
    iget-object v2, v0, Lo/zzms;->RemoteActionCompatParcelizer:Lo/zzmu$write;

    invoke-interface {v2}, Lo/zzmu$write;->Y_()V

    .line 20035
    iget-object v11, v0, Lo/zzms;->write:Lo/QRISStatisWebformViewModel;

    invoke-virtual/range {v11 .. v16}, Lo/QRISStatisWebformViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getSupportingColor$RemoteActionCompatParcelizer;)V

    .line 20036
    iget-object v2, v0, Lo/zzms;->write:Lo/QRISStatisWebformViewModel;

    new-instance v3, Lo/zzms$3;

    iget-object v4, v0, Lo/zzms;->RemoteActionCompatParcelizer:Lo/zzmu$write;

    invoke-direct {v3, v0, v4}, Lo/zzms$3;-><init>(Lo/zzms;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void

    :array_0
    .array-data 4
        -0x5a111589
        0x29874067
        0xbd228db
        0x7c322b8f
        -0x3301da23
        -0x2af6fa92
    .end array-data
.end method

.method private onMultiWindowModeChanged()V
    .locals 15

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    const/16 v3, 0x2d

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    if-nez v1, :cond_1

    :goto_0
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeNumber()V

    .line 255
    new-instance v1, Lo/FailedInquiryBiller;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f140b24

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x33

    const/16 v9, 0x35

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v9, v5, -0x1f

    new-array v10, v8, [C

    aput-char v2, v10, v2

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v12, v5, 0xa6

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v13, v4, -0x19

    new-array v4, v8, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v3, v5, v4, v2}, Lo/FailedInquiryBiller;-><init>(Landroid/widget/EditText;ILjava/lang/String;Z)V

    .line 257
    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatItemReceiver:I

    if-eqz v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    new-array v3, v8, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatItemReceiver:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    .line 24001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    const-wide/16 v5, 0x1

    .line 263
    invoke-virtual {v4, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 264
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 265
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/zzml;

    invoke-direct {v4, p0}, Lo/zzml;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    .line 266
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 274
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeNumber()V

    .line 276
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 26001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 276
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    .line 277
    invoke-virtual {v4, v7, v8, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 279
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 280
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/zzmm;

    invoke-direct {v4, p0}, Lo/zzmm;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    .line 281
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 284
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 28001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 284
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    invoke-virtual {v4, v7, v8, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 286
    invoke-virtual {v2, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 287
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 288
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/zzlr;

    invoke-direct {v4, p0}, Lo/zzlr;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    .line 289
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 292
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 30001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 292
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    invoke-virtual {v4, v7, v8, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 294
    invoke-virtual {v2, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 295
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 296
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/zzlx;

    invoke-direct {v4, p0}, Lo/zzlx;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    .line 297
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 300
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 32001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 300
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    invoke-virtual {v4, v7, v8, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 302
    invoke-virtual {v2, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 303
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 304
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/zzly;

    invoke-direct {v4, p0}, Lo/zzly;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    .line 305
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 308
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 34001
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35031
    new-instance v2, Lo/InlineClassManglingRulesKt;

    invoke-direct {v2, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Lo/generateNestedClass;

    .line 308
    invoke-virtual {v2, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v7

    .line 309
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 36001
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37031
    new-instance v2, Lo/InlineClassManglingRulesKt;

    invoke-direct {v2, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Lo/generateNestedClass;

    .line 309
    invoke-virtual {v2, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v8

    .line 310
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 38001
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39031
    new-instance v2, Lo/InlineClassManglingRulesKt;

    invoke-direct {v2, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Lo/generateNestedClass;

    .line 310
    invoke-virtual {v2, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v9

    .line 311
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 40001
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41031
    new-instance v2, Lo/InlineClassManglingRulesKt;

    invoke-direct {v2, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Lo/generateNestedClass;

    .line 311
    invoke-virtual {v2, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v10

    .line 312
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 42001
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43031
    new-instance v2, Lo/InlineClassManglingRulesKt;

    invoke-direct {v2, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Lo/generateNestedClass;

    .line 312
    invoke-virtual {v2, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v11

    .line 314
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    new-instance v12, Lo/zzmn;

    invoke-direct {v12, p0}, Lo/zzmn;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-static/range {v7 .. v12}, Lo/SimpleTypeWithEnhancement;->combineLatest(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandRecursively;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 318
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/zzmp;

    invoke-direct {v3}, Lo/zzmp;-><init>()V

    .line 319
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 174
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    if-eqz v1, :cond_0

    .line 44059
    iget-object v1, v1, Lo/zzqq;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 177
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 175
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 45059
    iget-object v2, v2, Lo/zzqq;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 46059
    iget-object v2, v2, Lo/zzqq;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 177
    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method private onPanelClosed()V
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 212
    :goto_0
    iput v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat:I

    .line 213
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onPictureInPictureModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 656
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic onPreparePanel()V
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onRequestPermissionsResult()V
    .locals 4

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const v1, 0x7f140085

    .line 189
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 47067
    iget-object v2, v2, Lo/zzqq;->write:Ljava/lang/String;

    .line 190
    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 48075
    iget-object v3, v3, Lo/zzqq;->read:Ljava/lang/String;

    .line 191
    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 49067
    iget-object v1, v1, Lo/zzqq;->write:Ljava/lang/String;

    .line 192
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplBaseParcelizer:J

    .line 193
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 50075
    iget-object v1, v1, Lo/zzqq;->read:Ljava/lang/String;

    .line 193
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi26Parcelizer:J

    .line 194
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo:Lo/zzqq;

    .line 51075
    iget-object v1, v1, Lo/zzqq;->read:Ljava/lang/String;

    .line 194
    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatItemReceiver:I

    .line 196
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupNominalBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onSaveInstanceState()Ljava/lang/String;
    .locals 19

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const v2, -0x6e9f0c2a

    const/4 v3, 0x3

    const v4, 0x7f140ec6

    const v5, 0x7f140012

    const v6, -0x69d14b59

    const/4 v7, 0x4

    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v1, :cond_0

    .line 315
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v14

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v12, v10

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v13, v1, v6

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v18, v1, v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v16

    const v12, 0x5a061869

    const v17, -0x5a06185d

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 316
    div-int/2addr v1, v11

    goto :goto_0

    .line 315
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v10

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int v8, v3, v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v6

    const v2, 0x5a061869

    const v7, -0x5a06185d

    move v3, v5

    move v4, v12

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 316
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const-string v0, ""

    return-object v0
.end method

.method private synthetic onTrimMemory()V
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v2, 0x42b3e853

    const v7, -0x42b3e84e

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, 0x42b3e853

    const v5, -0x42b3e84e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeOnPictureInPictureModeChangedListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeOnPictureInPictureModeChangedListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeOnTrimMemoryListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeOnTrimMemoryListener()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->addCancellable()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65296
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    if-eqz v2, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private read(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_5

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v1, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_1

    :goto_0
    return-object v2

    .line 336
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 327
    sget p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_2
    const p1, 0x7f140791

    .line 336
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 333
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 327
    sget p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_4
    const p1, 0x7f1407a3

    .line 333
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 330
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    const p1, 0x7f140792

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 327
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    const p1, 0x7f140790

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatToken(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic registerForActivityResult()V
    .locals 7

    .line 65308
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v4

    const v0, -0x669447b8

    const v5, 0x669447ba

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private removeCancellable()V
    .locals 35

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    const v1, -0x4269e63e

    .line 386
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    add-int/lit8 v4, v1, 0x28

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    const v5, 0xa1c3

    sub-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v6, v1, 0x1f

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x577655ac

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const v6, 0xfd1d

    const/16 v7, 0x30

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v8, v5, 0x22

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    sub-int v5, v6, v5

    int-to-char v9, v5

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v10, v5, 0x18

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    const v10, -0xfd71840

    .line 392
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_2

    invoke-static {v11, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v12, v10, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v2, v10, v2

    add-int/2addr v2, v6

    int-to-char v13, v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v14, v2, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 402
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const/16 v10, 0x239

    int-to-long v12, v10

    const-wide v14, 0x203ea527337d623cL

    mul-long v16, v12, v14

    const-wide v18, 0x25f3adcc66bd656fL    # 7.267794578441935E-126

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v10, -0x470

    int-to-long v12, v10

    const/4 v10, -0x1

    move/from16 v20, v5

    int-to-long v4, v10

    xor-long v21, v4, v14

    xor-long v23, v4, v18

    or-long v25, v21, v23

    xor-long v27, v25, v4

    move-wide/from16 v29, v8

    int-to-long v7, v6

    xor-long v31, v7, v4

    or-long v33, v21, v31

    xor-long v33, v33, v4

    or-long v27, v27, v33

    or-long v33, v23, v31

    xor-long v33, v33, v4

    or-long v27, v27, v33

    mul-long v12, v12, v27

    add-long v16, v16, v12

    const/16 v6, -0x238

    int-to-long v12, v6

    or-long v21, v21, v7

    xor-long v21, v21, v4

    or-long v23, v23, v7

    xor-long v23, v23, v4

    or-long v21, v21, v23

    or-long v14, v31, v14

    const-wide v23, 0x25ffadef77fd677fL    # 1.169982193240879E-125

    or-long v23, v31, v23

    xor-long v23, v23, v4

    or-long v21, v21, v23

    mul-long v12, v12, v21

    add-long v16, v16, v12

    const/16 v6, 0x238

    int-to-long v12, v6

    xor-long/2addr v14, v4

    or-long v18, v31, v18

    xor-long v18, v18, v4

    or-long v14, v14, v18

    or-long v6, v25, v7

    xor-long/2addr v4, v6

    or-long/2addr v4, v14

    mul-long/2addr v12, v4

    add-long v16, v16, v12

    move v4, v3

    move-wide/from16 v8, v29

    :goto_0
    move v5, v3

    :goto_1
    const/16 v6, 0x8

    if-eq v5, v6, :cond_4

    .line 485
    sget v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v7, v6, 0x7

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    ushr-long v12, v8, v5

    long-to-int v7, v12

    and-int/lit16 v7, v7, 0x440e

    .line 419
    rem-int/lit8 v12, v2, 0x17

    shl-int/2addr v7, v12

    add-int/lit8 v12, v2, -0x70

    mul-int/2addr v7, v12

    add-int/2addr v7, v2

    add-int/lit8 v5, v5, 0x34

    goto :goto_2

    :cond_3
    shr-long v12, v8, v5

    long-to-int v7, v12

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v12, v2, 0x6

    add-int/2addr v7, v12

    shl-int/lit8 v12, v2, 0x10

    add-int/2addr v7, v12

    sub-int/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    :goto_2
    move v2, v7

    add-int/lit8 v6, v6, 0x1f

    .line 485
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v8, v16

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_7

    const v0, -0x4c674aee

    .line 442
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v12, v0, 0x29

    const v0, 0xa1c4

    const/16 v1, 0x30

    invoke-static {v11, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v13, v1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v14, v0, 0x20

    const v15, -0x78f9b04b

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0

    .line 485
    :cond_7
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v2, 0x7f46e5fc

    const v7, -0x7f46e5fb

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic removeMenuProvider()V
    .locals 11

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 83
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->IconCompatParcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v1, v1, 0x7

    const v4, -0x415286cd

    const v5, -0x2a7acdeb

    const v6, 0x4bd2aac9    # 2.7612562E7f

    const v7, 0x4ca9f2be    # 8.910181E7f

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 88
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem:Z

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c6e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbd

    const/16 v4, 0xbf

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, -0x1524a6b9

    add-int v6, v1, v3

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v8

    const v4, -0xe5095d2

    const v9, 0xe5095dd

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private synthetic removeOnConfigurationChangedListener()V
    .locals 7

    .line 65309
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v4

    const v0, 0x5c18a0cd

    const v5, -0x5c18a0c4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic removeOnContextAvailableListener()V
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->handleOnBackProgressed()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic removeOnMultiWindowModeChangedListener()V
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic removeOnNewIntentListener()V
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeCancellable()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic removeOnPictureInPictureModeChangedListener()V
    .locals 11

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 110
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->IconCompatParcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 115
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem:Z

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v2, v2, [Ljava/lang/Class;

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

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c6e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbd

    const/16 v4, 0xbf

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, -0x1524a6b9

    add-int v6, v1, v3

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v8

    const v4, -0xe5095d2

    const v9, 0xe5095dd

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    nop

    :array_0
    .array-data 4
        0x21ad78f8
        -0x7561ec0c
        0xeb72949
        -0x30c9bd69
        -0x7ea63746    # -4.000062E-38f
        -0x35e1cd3
        -0x1ba4569e
        -0x23e1623f
    .end array-data
.end method

.method private synthetic removeOnTrimMemoryListener()V
    .locals 14

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 101
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->IconCompatParcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x13

    const/16 v7, 0x8

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 106
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem:Z

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c6e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbd

    const/16 v3, 0xbf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x1524a6b9

    add-int v9, v1, v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v11

    const v7, -0xe5095d2

    const v12, 0xe5095dd

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    nop

    :array_0
    .array-data 4
        0x21ad78f8
        -0x7561ec0c
        0xeb72949
        -0x30c9bd69
        -0x7ea63746    # -4.000062E-38f
        -0x35e1cd3
        -0x1ba4569e
        -0x23e1623f
    .end array-data
.end method

.method private synthetic removeOnUserLeaveHintListener()V
    .locals 7

    .line 65307
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, 0x1b20b5d7

    const v5, -0x1b20b5d0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic setContentView()V
    .locals 7

    .line 65306
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, 0x42b3e853

    const v5, -0x42b3e84e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic startActivityForResult()V
    .locals 14

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 146
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 147
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 148
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->IconCompatParcelizer:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x1b

    const v7, -0x6afd3a2

    const v8, 0x6b2a116f

    const v9, -0x69f8250

    const v10, 0x572dcd56

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 151
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaBrowserCompatMediaItem:Z

    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c6e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbd

    const/16 v3, 0xbf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x1524a6b9

    add-int v9, v1, v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v11

    const v7, -0xe5095d2

    const v12, 0xe5095dd

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic startIntentSenderForResult()V
    .locals 8

    .line 65305
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f141323

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v7, 0x6e17ae6c

    add-int/2addr v7, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b0c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7a

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x9cf108c

    add-int/2addr v1, v0

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, 0x6507e7e9

    const v5, -0x6507e7e3

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->removeCancellable()V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x2

    .line 65350
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p2, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onSaveInstanceState()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    const v0, -0x194e810c

    const v5, 0x194e8116

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v6

    const v2, -0x1555ec42

    const v7, 0x1555ec51

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/util/ContentLengthInputStream;->a()I

    move-result v5

    const v1, -0x1555ec42

    const v6, 0x1555ec51

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic write(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PlnPrepaidPinFragment;

    invoke-direct {p0, p1, v2}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->read(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 1044
    rem-int v1, v0, v0

    .line 681
    invoke-super/range {p0 .. p1}, Lo/zzll;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 685
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, ""

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v8, v1, 0x15

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v10, v1, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$e:I

    add-int/2addr v1, v2

    int-to-byte v1, v1

    sget-object v13, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    const/16 v14, 0x25

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->f(ISB[Ljava/lang/Object;)V

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

    const/4 v11, 0x5

    const/16 v12, 0x8

    .line 686
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v15, 0x3ffffffffffffff2L    # 1.999999999999997

    add-long/2addr v9, v15

    .line 696
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f141140

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x6

    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const/16 v15, 0xc

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v15, v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    rsub-int/lit8 v11, v11, 0x10

    new-array v15, v12, [I

    fill-array-data v15, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 703
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 712
    check-cast v1, Ljava/lang/Long;

    .line 718
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-ltz v1, :cond_2

    .line 1044
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 718
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v17, v1, 0x15

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget v10, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$e:I

    int-to-byte v10, v10

    int-to-byte v11, v10

    sget-object v12, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->f(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v9, v2, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v9, v7

    new-array v10, v6, [I

    aput-object v10, v9, v6

    new-array v11, v6, [I

    aput-object v11, v9, v5

    .line 719
    aget-object v12, v1, v5

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v15, v1, v6

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v7

    check-cast v10, [I

    aput v15, v10, v7

    aput-object v1, v9, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const v10, -0x28098745

    not-int v11, v1

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x3e9fb770

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x24f

    const v11, 0x41f00b6e    # 30.00558f

    add-int/2addr v11, v10

    const v10, -0x28098745

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v11, v1

    const v1, 0x2c12b7b1

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    aget-object v10, v9, v7

    check-cast v10, [I

    aput v1, v10, v7

    goto/16 :goto_0

    .line 721
    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v9}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v9, -0x15

    new-array v9, v4, [C

    fill-array-data v9, :array_3

    const/16 v19, 0x0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0xe0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v20, -0x1

    cmp-long v11, v11, v20

    add-int/lit8 v21, v11, 0xf

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 724
    const-class v10, Ljava/lang/Object;

    .line 727
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 737
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 747
    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    const v10, -0x477348d8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, -0x437fec0b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    const/16 v10, 0x30

    invoke-static {v3, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v17, v10, 0x14

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x3d9

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v7

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x2c12b7b1

    const v11, 0x401000

    .line 755
    invoke-static {v1, v11, v9, v10, v7}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v1, -0x2c406f94

    .line 759
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v17, v1, 0x15

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x3ed

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget v11, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$e:I

    int-to-byte v11, v11

    int-to-byte v12, v11

    sget-object v15, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    const/16 v18, 0x7

    aget-byte v15, v15, v18

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->f(ISB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v1, v10, v17

    rsub-int/lit8 v1, v1, 0x10

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 761
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 770
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmpl-double v1, v10, v17

    rsub-int/lit8 v17, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v3, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v10, 0x30

    invoke-static {v3, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x3eb

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget v11, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$e:I

    add-int/2addr v11, v2

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    const/16 v15, 0x25

    int-to-byte v15, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v4}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->f(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 790
    :goto_0
    aget-object v0, v9, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 793
    aget-object v1, v9, v5

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_10

    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v5

    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v9, v5

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v9, v6

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v7

    check-cast v1, [I

    aput v12, v1, v7

    aput-object v9, v0, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v9, -0x6400001

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v9, 0x36bd22ad

    add-int/2addr v4, v9

    const v9, -0x6400001

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x6bd43

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v4, v1

    add-int/2addr v10, v4

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    .line 1044
    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0x12

    if-eqz v0, :cond_7

    const v0, -0x5ad36d3a

    .line 865
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v10, v0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v11, v0, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$e:I

    int-to-byte v0, v0

    sget-object v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    aget-byte v1, v2, v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v2, v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->f(ISB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 870
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_7
    const v0, -0x5ad36d3a

    .line 865
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v4, 0x8

    shr-int/2addr v0, v4

    add-int/lit8 v17, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit16 v4, v9, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget v9, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$e:I

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    aget-byte v10, v10, v1

    add-int/2addr v10, v6

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->f(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_a

    const-wide/16 v11, 0x74b

    add-long/2addr v9, v11

    .line 870
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xb

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    .line 876
    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 884
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_a

    .line 870
    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x72e776c9

    .line 884
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v15, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int v3, v3, 0x2de

    const v18, -0x46798c70

    const/16 v19, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    aget-byte v1, v4, v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x18

    int-to-byte v4, v4

    sget v9, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$e:I

    const/4 v10, 0x5

    add-int/2addr v9, v10

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->f(ISB[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v9, v6, [I

    aput-object v9, v1, v5

    .line 892
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v7

    check-cast v4, [I

    aput v10, v4, v7

    aput-object v0, v1, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x9325a8f

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x800108e

    or-int/2addr v4, v9

    const v9, -0x36818121

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x2c9

    const v9, -0x459c60f4

    add-int/2addr v9, v4

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v9, v0

    const v0, -0x37b3cb21

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v9, v0

    const v0, -0x1f6862e4

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v5

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_1

    .line 896
    :cond_a
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    const/16 v4, 0x8

    new-array v9, v4, [I

    fill-array-data v9, :array_8

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v4}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 897
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v17, v4, -0xc

    const/16 v4, 0x10

    new-array v9, v4, [C

    fill-array-data v9, :array_9

    const/16 v19, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmpl-double v4, v10, v20

    rsub-int v4, v4, 0x103

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v21, v10, -0xa

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move/from16 v20, v4

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 905
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 920
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 923
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 939
    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    const v9, -0x1f6862e4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v4, v10

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v17, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v9, 0xd0d1

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x2dc

    const v20, 0x1373ccad

    const/16 v21, 0x0

    sget v10, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$e:I

    add-int/2addr v10, v2

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    const/16 v12, 0x25

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->f(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x72e776c9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int/lit8 v17, v4, 0x1f

    const v4, 0xd0d0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    aget-byte v10, v10, v1

    add-int/2addr v10, v6

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x18

    int-to-byte v11, v11

    sget v12, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$e:I

    const/4 v15, 0x5

    add-int/2addr v12, v15

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->f(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f140b95

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_a

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 941
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x14

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_b

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->e(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    .line 948
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 953
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v15, v9, 0x1f

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v9, 0xd0d1

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x2dd

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    sget v10, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$e:I

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->$$d:[B

    aget-byte v1, v11, v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v11, v1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v12}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->f(ISB[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v3

    move/from16 v17, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_d
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 986
    :goto_1
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 995
    aget-object v3, v1, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_e

    .line 998
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v5

    .line 1006
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v7

    .line 1010
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v1, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v1, v0, v10

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    const v2, -0x9000007

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v3, 0x3fe287c8

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, 0x36f515a8

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3f0405af

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v3, v1

    const v1, 0x650008ee

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 1014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1044
    sget v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v2

    .line 1020
    :goto_2
    array-length v2, v1

    if-ge v7, v2, :cond_f

    .line 1029
    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1039
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1044
    throw v0

    .line 963
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 976
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 803
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v9, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 815
    :goto_3
    array-length v3, v2

    if-ge v7, v3, :cond_11

    .line 819
    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 826
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 836
    throw v0

    .line 780
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 790
    throw v0

    :catchall_0
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 4
        -0xdf40fbe
        0x34839a4d
        -0x71a037e0
        -0x1b9bacec
        0x3702b50b
        0x6a55244b
        0x203053a7
        0x7dc944fd
        -0x6727244d
        -0x35b7560a    # -3287677.5f
        -0x5cafb480
        0x63627a3f
    .end array-data

    :array_1
    .array-data 4
        0x1f5a6c8d
        0x5740a0c4
        -0x30611f25
        0x30cc9200
        0x6e1dc399
        -0x4b5002a2
        0x51bb0383
        0x68ce047
    .end array-data

    :array_2
    .array-data 4
        0x77dea69
        -0x60399983
        -0x4e523f4a
        0x4f4cdaf7
        0x557295b3
        -0x78678707
        0x163db2d7
        -0x1ea202e4
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
    .end array-data

    :array_4
    .array-data 4
        -0xdf40fbe
        0x34839a4d
        -0x71a037e0
        -0x1b9bacec
        0x3702b50b
        0x6a55244b
        0x203053a7
        0x7dc944fd
        -0x6727244d
        -0x35b7560a    # -3287677.5f
        -0x5cafb480
        0x63627a3f
    .end array-data

    :array_5
    .array-data 4
        0x1f5a6c8d
        0x5740a0c4
        -0x30611f25
        0x30cc9200
        0x6e1dc399
        -0x4b5002a2
        0x51bb0383
        0x68ce047
    .end array-data

    :array_6
    .array-data 4
        -0xdf40fbe
        0x34839a4d
        -0x71a037e0
        -0x1b9bacec
        0x3702b50b
        0x6a55244b
        0x203053a7
        0x7dc944fd
        -0x6727244d
        -0x35b7560a    # -3287677.5f
        -0x5cafb480
        0x63627a3f
    .end array-data

    :array_7
    .array-data 4
        0x1f5a6c8d
        0x5740a0c4
        -0x30611f25
        0x30cc9200
        0x6e1dc399
        -0x4b5002a2
        0x51bb0383
        0x68ce047
    .end array-data

    :array_8
    .array-data 4
        0x77dea69
        -0x60399983
        -0x4e523f4a
        0x4f4cdaf7
        0x557295b3
        -0x78678707
        0x163db2d7
        -0x1ea202e4
    .end array-data

    :array_9
    .array-data 2
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
    .end array-data

    :array_a
    .array-data 4
        -0xdf40fbe
        0x34839a4d
        -0x71a037e0
        -0x1b9bacec
        0x3702b50b
        0x6a55244b
        0x203053a7
        0x7dc944fd
        -0x6727244d
        -0x35b7560a    # -3287677.5f
        -0x5cafb480
        0x63627a3f
    .end array-data

    :array_b
    .array-data 4
        0x1f5a6c8d
        0x5740a0c4
        -0x30611f25
        0x30cc9200
        0x6e1dc399
        -0x4b5002a2
        0x51bb0383
        0x68ce047
    .end array-data
.end method

.method public final invoke(Lo/ActivityWelmaFixedIncomeProductListBinding;)V
    .locals 9

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 653
    invoke-static {p0, p1}, Lo/zznr;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/ActivityWelmaFixedIncomeProductListBinding;)Ljava/util/List;

    move-result-object v1

    .line 655
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/zzlw;

    invoke-direct {v3, p0}, Lo/zzlw;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-static {p0, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 659
    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 51014
    :cond_0
    iget-object p1, p1, Lo/ActivityWelmaFixedIncomeProductListBinding;->outputSchema:Lo/ActivityWelmaFixedIncomeProductListBinding$write;

    .line 51072
    iget-object p1, p1, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->chainingId:Ljava/lang/String;

    .line 659
    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "currentApplication"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1415da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, -0x13d1a9a0

    add-int v8, p1, v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v2, -0x656b9015

    const v7, 0x656b9026

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 80
    invoke-super {p0, p1}, Lo/zzll;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lo/zzlu;

    invoke-direct {v1, p0}, Lo/zzlu;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RadioButton;

    new-instance v1, Lo/zzma;

    invoke-direct {v1, p0}, Lo/zzma;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v1, Lo/zzmk;

    invoke-direct {v1, p0}, Lo/zzmk;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/RadioButton;

    new-instance v1, Lo/zzmj;

    invoke-direct {v1, p0}, Lo/zzmj;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v1, Lo/zzmg;

    invoke-direct {v1, p0}, Lo/zzmg;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/RadioButton;

    new-instance v1, Lo/zzlt;

    invoke-direct {v1, p0}, Lo/zzlt;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v1, Lo/zzmd;

    invoke-direct {v1, p0}, Lo/zzmd;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->IconCompatParcelizer:Landroid/widget/RadioButton;

    new-instance v1, Lo/zzmf;

    invoke-direct {v1, p0}, Lo/zzmf;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->a:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v1, Lo/zzmi;

    invoke-direct {v1, p0}, Lo/zzmi;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/zzmo;

    invoke-direct {v1, p0}, Lo/zzmo;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/zzlz;

    invoke-direct {v1, p0}, Lo/zzlz;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    new-instance v1, Lo/zzme;

    invoke-direct {v1, p0}, Lo/zzme;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v1, Lo/zzmb;

    invoke-direct {v1, p0}, Lo/zzmb;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->write:Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutKprTopupMarriedinfoBinding;->a:Landroid/widget/ImageView;

    new-instance v1, Lo/zzmc;

    invoke-direct {v1, p0}, Lo/zzmc;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onCreate()V

    .line 160
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onNewIntent()V

    .line 161
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onRequestPermissionsResult()V

    .line 162
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onCreatePanelMenu()V

    .line 163
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onPanelClosed()V

    .line 164
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->onMultiWindowModeChanged()V

    sget p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 673
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 671
    invoke-super {p0}, Lo/zzll;->onDestroy()V

    .line 672
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 673
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    return-void

    .line 671
    :cond_0
    invoke-super {p0}, Lo/zzll;->onDestroy()V

    .line 672
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 673
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->AudioAttributesCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65300
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzll;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65301
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzll;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65302
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzll;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityKprTopupFormBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final v_()V
    .locals 5

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    .line 631
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 633
    sget v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v1, v2

    .line 637
    iput v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->MediaDescriptionCompat:I

    .line 638
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->ParcelableVolumeInfo()V

    return-void

    .line 633
    :cond_1
    invoke-super {p0}, Lo/zzll;->v_()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-void
.end method
