.class public Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;
.super Lo/setCollapsedTitleGravity;
.source ""

# interfaces
.implements Lo/setTitleEnabled$a;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$l:[B

.field private static final $$o:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:Z

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static ParcelableVolumeInfo:I

.field private static final invoke:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:I

.field public presenter:Lo/setTitleCollapseMode;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field read:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method private static $$r(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$l:[B

    rsub-int/lit8 p2, p2, 0x6a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$l:[B

    const/16 v0, 0xe7

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$o:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$d:[B

    const/16 v2, 0x79

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$e:I

    .line 65345
    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->ParcelableVolumeInfo:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaSessionCompatResultReceiverWrapper()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x12

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->invoke:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IMediaSession:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
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

    nop

    :array_2
    .array-data 1
        -0x6et
        -0x7dt
        -0x7ct
        -0x6ft
        -0x7ct
        -0x7dt
        -0x78t
        -0x70t
        -0x7bt
        -0x7ct
        -0x71t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/setCollapsedTitleGravity;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static MediaSessionCompatResultReceiverWrapper()V
    .locals 1

    const/16 v0, 0x1b

    .line 65341
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->AudioAttributesCompatParcelizer:[C

    const v0, 0x15ddf0d9

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatItemReceiver:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    :array_0
    .array-data 2
        -0xebas
        -0xeccs
        -0xebbs
        -0xed0s
        -0xeb5s
        -0xeces
        -0xec6s
        -0xecas
        -0xecfs
        -0xec8s
        -0xeb7s
        -0xecbs
        -0xeb6s
        -0xedas
        -0xed7s
        -0xee8s
        -0xebds
        -0xec0s
        -0xeb9s
        -0xef5s
        -0xeb4s
        -0xeeas
        -0xeb3s
        -0xeb2s
        -0xed9s
        -0xeb1s
        -0xeefs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    const v2, 0x20da500d

    const v3, -0x20da500d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;

    const/4 v1, 0x2

    .line 218
    rem-int v2, v1, v1

    .line 203
    iget v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    if-nez v2, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 206
    :cond_0
    iget v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 207
    iput v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 209
    :cond_1
    iget v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    if-ne v2, v1, :cond_2

    .line 218
    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 210
    iput v3, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 212
    :cond_2
    iget v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 213
    iput v3, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 215
    :cond_3
    iget v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 218
    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 216
    iput v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->presenter:Lo/setTitleCollapseMode;

    iget p0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 1078
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/SwipeDismissBehavior;

    invoke-direct {v2, v0, p0}, Lo/SwipeDismissBehavior;-><init>(Lo/setTitleCollapseMode;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x349744

    mul-int/2addr v0, p2

    const/high16 v1, -0x1f7f0000

    add-int/2addr v0, v1

    const v1, 0x28689746

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    or-int/2addr v2, p5

    not-int v2, v2

    const v3, 0x6bb168bb

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    const v4, -0x6bb168bb

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    not-int p5, p5

    or-int/2addr p5, p2

    not-int p5, p5

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr p5, v4

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x6be60000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x93c0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x7de0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p2, p3

    add-int/2addr v3, p6

    const v4, 0x1eb9a6a

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0xe3acd15

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x6fd70000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x432ec02c

    mul-int/2addr p2, v4

    const v4, -0x1a454347

    add-int/2addr p2, v4

    const v4, 0x432eb99e

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v2, v2, 0x347

    add-int/2addr p2, v2

    mul-int/lit16 v1, v1, -0x347

    add-int/2addr p2, v1

    mul-int/lit16 p5, p5, 0x347

    add-int/2addr p2, p5

    const p3, 0x432ebce5

    mul-int/2addr p6, p3

    add-int/2addr p2, p6

    const p3, 0x3a32f8d2

    mul-int/2addr p4, p3

    add-int/2addr p2, p4

    const p3, 0x41fadfc9

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x10ad0000

    mul-int/2addr v3, p1

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p1, -0x73d10000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_8

    const/4 p2, 0x2

    if-eq v0, p2, :cond_7

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const/4 p4, 0x0

    aget-object p4, p0, p4

    check-cast p4, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 8117
    rem-int p5, p2, p2

    if-eqz p0, :cond_5

    const p5, 0x7f14089b

    const p6, 0x7f140971

    if-eq p0, p1, :cond_4

    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, p1, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    const v0, 0x7f14089a

    const v1, 0x7f140856

    if-eq p0, p2, :cond_3

    if-eq p0, p3, :cond_2

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, p2

    const/4 p2, 0x4

    if-nez p1, :cond_1

    if-ne p0, p2, :cond_6

    goto :goto_0

    :cond_1
    if-ne p0, p2, :cond_6

    .line 8108
    :goto_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 8109
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RatingCompat(Ljava/lang/String;)V

    .line 8110
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14021b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->PlaybackStateCompat(Ljava/lang/String;)V

    .line 8111
    invoke-virtual {p4}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->PlaybackStateCompat()V

    goto/16 :goto_1

    .line 8102
    :cond_2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 8103
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RatingCompat(Ljava/lang/String;)V

    .line 8104
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140a89

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->PlaybackStateCompat(Ljava/lang/String;)V

    .line 8105
    invoke-virtual {p4}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->PlaybackStateCompat()V

    .line 8117
    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, p2

    goto :goto_1

    .line 8097
    :cond_3
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 8098
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RatingCompat(Ljava/lang/String;)V

    .line 8099
    invoke-virtual {p4}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IMediaControllerCallback()V

    goto :goto_1

    .line 8089
    :cond_4
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 8090
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RatingCompat(Ljava/lang/String;)V

    .line 8091
    invoke-virtual {p4}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IMediaControllerCallback()V

    .line 8092
    iget-object p0, p4, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IconCompatParcelizer:Lo/getXRshbid;

    iget-boolean p0, p0, Lo/getXRshbid;->write:Z

    if-eq p0, p1, :cond_6

    .line 8093
    iget-object p0, p4, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IconCompatParcelizer:Lo/getXRshbid;

    invoke-virtual {p0}, Lo/getXRshbid;->IMediaControllerCallback()V

    goto :goto_1

    .line 8081
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140219

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IMediaControllerCallback(Ljava/lang/String;)V

    const p0, 0x7f14021a

    .line 8082
    invoke-virtual {p4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RatingCompat(Ljava/lang/String;)V

    .line 8083
    invoke-virtual {p4}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IMediaControllerCallback()V

    .line 8084
    iget-object p0, p4, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IconCompatParcelizer:Lo/getXRshbid;

    iget-boolean p0, p0, Lo/getXRshbid;->write:Z

    if-nez p0, :cond_6

    .line 8085
    iget-object p0, p4, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IconCompatParcelizer:Lo/getXRshbid;

    invoke-virtual {p0}, Lo/getXRshbid;->IMediaControllerCallback()V

    .line 8117
    :cond_6
    :goto_1
    invoke-virtual {p4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->Q_()V

    const/4 p0, 0x0

    goto :goto_2

    .line 1
    :cond_7
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->onCreatePanelMenu()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static d(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->AudioAttributesCompatParcelizer:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$r(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v3, v13, v10

    add-int/lit8 v13, v3, 0x10

    invoke-static {v9, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v15, v3, 0x2bb

    const v16, -0x58af6161

    const/16 v17, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v12, v3

    invoke-static {v7, v3, v12}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$r(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v3, v12

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatCustomActionResultReceiver:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_1

    .line 139
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v6, v12, v10

    rsub-int/lit8 v12, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v6, v9, v6

    int-to-char v13, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v14, v9, 0x1b2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, -0x1

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x2

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$r(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_b

    .line 139
    sget v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v11, -0x1

    int-to-byte v6, v11

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x2

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$r(IBI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v16, v11, v18

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v8

    move-object/from16 v16, v11

    const/16 v18, -0x1

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object v15, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x30

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    const/16 v10, 0x30

    const/16 v18, -0x1

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x1c

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setStaticLayoutBuilderConfigurer;

    invoke-direct {v2, p0}, Lo/setStaticLayoutBuilderConfigurer;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;)V

    .line 189
    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->write(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private onCreate()V
    .locals 9

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 67
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->addObserverForBackInvoker()V

    const v1, 0x7f141373

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaSessionCompatResultReceiverWrapper(Ljava/lang/String;)V

    .line 69
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    const v4, 0x6ee9c456

    const v5, -0x6ee9c453

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IconCompatParcelizer:Lo/getXRshbid;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/getXRshbid;->RemoteActionCompatParcelizer:Z

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 10

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 180
    iput v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v9

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    const v5, 0x6ee9c456

    const v6, -0x6ee9c453

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x31

    div-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method private onMenuItemSelected()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v1

    const v2, -0x4a8f2f23

    const v3, 0x4a8f2f25    # 4691858.5f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private synthetic onNewIntent()V
    .locals 8

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 192
    iput v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v3, 0x6ee9c456

    const v4, -0x6ee9c453

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v3, 0x6ee9c456

    const v4, -0x6ee9c453

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;Landroid/view/View;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private write(I)V
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    const v2, 0x6ee9c456

    const v3, -0x6ee9c453

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

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


# virtual methods
.method public final F_()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v1

    const v2, -0x3268f569

    const v3, 0x3268f56a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 48
    invoke-super {p0}, Lo/setCollapsedTitleGravity;->MediaBrowserCompatItemReceiver()V

    .line 49
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->presenter:Lo/setTitleCollapseMode;

    .line 4082
    iget-object v1, v1, Lo/setTitleCollapseMode;->read:Lo/DebitCardBlockFragment;

    .line 5057
    iget-object v1, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 49
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 122
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->IconCompatParcelizer:Lo/getXRshbid;

    invoke-virtual {v1}, Lo/getXRshbid;->MediaBrowserCompatSearchResultReceiver()V

    const v1, 0x7f140904

    .line 126
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14014f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setStatusBarScrimColor;

    invoke-direct {v3, p0}, Lo/setStatusBarScrimColor;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;)V

    const v4, 0x7f0804fd

    .line 125
    invoke-static {p0, v4, v1, v2, v3}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 129
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->read:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 8

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v3, 0x6ee9c456

    const v4, -0x6ee9c453

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    new-instance v1, Lo/setTitleEllipsize;

    invoke-direct {v1, p0}, Lo/setTitleEllipsize;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;)V

    invoke-static {p0, p1, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    if-eq p1, v2, :cond_2

    const/4 v5, 0x3

    if-eq p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_2

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object p1

    .line 164
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x5c

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v3, v2}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->read:Lcom/google/firebase/perf/metrics/Trace;

    .line 165
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 166
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->presenter:Lo/setTitleCollapseMode;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 7041
    iget-object v2, p1, Lo/setTitleCollapseMode;->invoke:Lo/setTitleEnabled$a;

    invoke-interface {v2}, Lo/setTitleEnabled$a;->Y_()V

    .line 7042
    iget-object v2, p1, Lo/setTitleCollapseMode;->invoke:Lo/setTitleEnabled$a;

    invoke-interface {v2}, Lo/setTitleEnabled$a;->u_()V

    .line 7043
    iget-object v2, p1, Lo/setTitleCollapseMode;->read:Lo/DebitCardBlockFragment;

    invoke-virtual {v2, v0, v1, p2}, Lo/DebitCardBlockFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7044
    iget-object p2, p1, Lo/setTitleCollapseMode;->read:Lo/DebitCardBlockFragment;

    new-instance v0, Lo/setTitleCollapseMode$2;

    invoke-direct {v0, p1}, Lo/setTitleCollapseMode$2;-><init>(Lo/setTitleCollapseMode;)V

    invoke-virtual {p2, v0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    return-void

    .line 168
    :cond_1
    iput v5, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    const v2, 0x6ee9c456

    const v3, -0x6ee9c453

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 154
    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 155
    iput v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    const v2, 0x6ee9c456

    const v3, -0x6ee9c453

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 151
    :cond_3
    iput v4, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    const v2, 0x6ee9c456

    const v3, -0x6ee9c453

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    .line 144
    :cond_4
    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 145
    iput v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    const v2, 0x6ee9c456

    const v3, -0x6ee9c453

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x79t
        -0x7bt
        -0x7ct
        -0x75t
        -0x7et
        -0x7at
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 19

    const/4 v0, 0x2

    .line 650
    rem-int v1, v0, v0

    .line 244
    invoke-super/range {p0 .. p1}, Lo/setCollapsedTitleGravity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 251
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v5, v1, 0x1f

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    const v6, 0xd0d0

    sub-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit16 v7, v1, 0x2dd

    const v8, -0x6e4d979f

    const/4 v9, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$d:[B

    const/16 v10, 0xe

    aget-byte v1, v1, v10

    add-int/2addr v1, v3

    int-to-byte v1, v1

    int-to-byte v10, v1

    or-int/lit8 v11, v10, 0x25

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v12, 0x78e

    add-long/2addr v6, v12

    const/16 v1, 0x30

    .line 256
    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v12, 0x16

    new-array v12, v12, [B

    fill-array-data v12, :array_0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v12, v5, v13}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v13, v3, [Ljava/lang/Object;

    const/16 v14, 0x7f

    invoke-static {v14, v5, v12, v5, v13}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 257
    new-array v12, v4, [Ljava/lang/Object;

    .line 258
    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v6, v12

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    .line 266
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v12, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v13, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v14, v1, 0x2dd

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$e:I

    and-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x3

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$d:[B

    const/16 v17, 0x7

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v12, v3, [I

    aput-object v12, v6, v11

    .line 269
    aget-object v12, v1, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v4

    check-cast v8, [I

    aput v13, v8, v4

    aput-object v1, v6, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v7, v1

    const v8, 0x3ffddd9d

    or-int/2addr v8, v7

    not-int v8, v8

    const v12, 0xe84811

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xdc

    const v12, 0x1af2843e

    add-int/2addr v12, v8

    const v8, 0x18f8dd19

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x27ed4895

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1b8

    add-int/2addr v12, v7

    const v7, 0x3ffddd9d

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v12, v1

    const v1, -0x3843afa1

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v11

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/16 v6, 0x10

    new-array v7, v6, [B

    fill-array-data v7, :array_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v5, v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 273
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit16 v6, v6, 0x80

    const/16 v7, 0x10

    new-array v8, v7, [B

    fill-array-data v8, :array_3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v5, v7}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 287
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 314
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 316
    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    const v7, -0x3843afa1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    const v7, 0xd0d1

    sub-int/2addr v7, v1

    int-to-char v13, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v14, v1, 0x2dd

    const v15, 0x1373ccad

    const/16 v16, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget v7, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$e:I

    ushr-int/2addr v7, v0

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$d:[B

    const/16 v17, 0xe

    aget-byte v8, v8, v17

    add-int/2addr v8, v3

    int-to-byte v8, v8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v5}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 318
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v12, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v13, v1

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v14, v1, 0x2dd

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$e:I

    and-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    add-int/lit8 v5, v1, 0x3

    int-to-byte v5, v5

    sget-object v7, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$d:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v7, 0x7f

    const/4 v8, 0x0

    invoke-static {v7, v8, v1, v8, v5}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f14157e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v12, v7, v12, v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 321
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v12, v5, 0x20

    const v5, -0xff2f30

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v13, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v5, v7, v14

    add-int/lit16 v14, v5, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$d:[B

    const/16 v7, 0xe

    aget-byte v5, v5, v7

    add-int/2addr v5, v3

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x25

    int-to-byte v8, v8

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    :goto_0
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v1, v6, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    .line 352
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v11

    aget-object v7, v6, v11

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v12, v6, v3

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v5, [I

    aput v12, v5, v4

    aput-object v6, v0, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v1, v1

    const v5, 0x2fb8d614

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2e909004

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x4e0e5c36    # 5.9710195E8f

    add-int/2addr v5, v6

    const v6, 0x1284610

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v0, v0, v11

    check-cast v0, [I

    aput v1, v0, v4

    goto/16 :goto_2

    .line 361
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 363
    aget-object v7, v6, v5

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 589
    sget v8, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v8, v5

    move v8, v4

    .line 372
    :goto_1
    array-length v12, v7

    if-ge v8, v12, :cond_7

    .line 589
    sget v12, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v12, v5

    .line 372
    aget-object v5, v7, v8

    .line 377
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    goto :goto_1

    .line 390
    :cond_7
    new-array v0, v1, [I

    add-int/lit8 v5, v1, -0x1

    .line 392
    aput v3, v0, v5

    mul-int/2addr v1, v5

    const/4 v5, 0x2

    .line 398
    rem-int/2addr v1, v5

    sub-int/2addr v1, v3

    .line 401
    aget v0, v0, v1

    const/4 v1, 0x0

    .line 408
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 454
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v11

    .line 461
    aget-object v7, v6, v11

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v12, v6, v3

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v5, [I

    aput v12, v5, v4

    aput-object v6, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x3e95c1ac

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x266

    const v6, -0x57e89ca

    add-int/2addr v6, v5

    not-int v1, v1

    const v5, -0x13acf22e

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x1284c02c

    or-int/2addr v5, v8

    const v8, 0x2d393381

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v6, v5

    const v5, -0x1283202

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x3fbdf3ad

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v0, v0, v11

    check-cast v0, [I

    aput v1, v0, v4

    .line 650
    sget v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_2
    const v0, -0x40832916

    .line 467
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v13, v0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v14, v0, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    const/16 v0, 0x17

    int-to-byte v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$e:I

    const/4 v5, 0x2

    ushr-int/2addr v1, v5

    int-to-byte v1, v1

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$d:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    add-int/2addr v5, v3

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_a

    .line 650
    sget v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide v0, 0x4000000000000005L    # 2.000000000000002

    add-long/2addr v5, v0

    .line 476
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7c

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v8, v7}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1, v12, v7, v12, v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 486
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 493
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    .line 497
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v12, v0, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v13, v0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v14, v0, 0x3ec

    const v15, -0x18de9535

    const/16 v16, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$d:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x16

    int-to-byte v2, v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 502
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v5, v3, [I

    aput-object v5, v1, v11

    aget-object v6, v0, v11

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v3

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v2, [I

    aput v7, v2, v4

    aput-object v0, v1, v8

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140f9a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x145ebb9e

    add-int/2addr v0, v2

    not-int v2, v0

    const v5, -0x27b583a

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x642de67a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    const v7, 0x458b21ce

    add-int/2addr v7, v5

    const v5, -0x2521802

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x667ffe7b

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v7, v2

    or-int/2addr v0, v6

    not-int v0, v0

    const v2, 0x27b5839

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v7, v0

    const v0, 0x26589305

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v4

    check-cast v2, [I

    aput v0, v2, v4

    goto/16 :goto_3

    .line 509
    :cond_a
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x5c

    const/16 v5, 0x10

    new-array v6, v5, [B

    fill-array-data v6, :array_8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v1, v5}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14168c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const/16 v5, 0x10

    new-array v6, v5, [B

    fill-array-data v6, :array_9

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v7, v5}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 518
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 521
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 535
    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    const v5, -0x3d20a05b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x13

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v14, v5, 0x3d9

    const v15, -0x77e116ae

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x26589305

    const v6, 0x401000

    invoke-static {v0, v6, v1, v5, v4}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 544
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x14

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/2addr v0, v3

    int-to-char v13, v0

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v14, v0, 0x3eb

    const v15, -0x18de9535

    const/16 v16, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$d:[B

    const/16 v5, 0xa

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x16

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v6, v5}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140bef

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1a

    const/16 v6, 0x1b

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5f

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v7, v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    .line 548
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 550
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v12, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v13, v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v14, v2, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    const/16 v2, 0x17

    int-to-byte v2, v2

    sget v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$e:I

    const/4 v6, 0x2

    ushr-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->$$d:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    add-int/2addr v6, v3

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    :goto_3
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 563
    aget-object v2, v1, v11

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v0, :cond_e

    .line 589
    sget v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 563
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v11

    .line 568
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v1, v11

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v2, [I

    aput v3, v2, v4

    aput-object v1, v0, v8

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1413b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x623d2d16

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, 0x3c5bba37

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x3e5fbe80

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x211

    const v5, -0x759c2d48

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x2a4d847d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 572
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 580
    aget-object v6, v1, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 650
    sget v7, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v5

    move v5, v4

    .line 589
    :goto_4
    array-length v7, v6

    if-ge v5, v7, :cond_f

    .line 592
    aget-object v7, v6, v5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v5, 0x2

    .line 606
    rem-int/2addr v0, v5

    div-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v11

    .line 645
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v1, v11

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v2, [I

    aput v3, v2, v4

    aput-object v1, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x38042939

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x3ea53d7c

    or-int/2addr v2, v3

    const v3, 0x2ea5157a

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, 0xacb067b

    add-int/2addr v3, v2

    not-int v2, v1

    const v5, 0x28040138

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x3ea53d7b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 550
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 323
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 1
        -0x68t
        -0x78t
        -0x73t
        -0x69t
        -0x6at
        -0x6bt
        -0x7et
        -0x7dt
        -0x7ft
        -0x6et
        -0x72t
        -0x6ct
        -0x7ft
        -0x73t
        -0x6ct
        -0x74t
        -0x7ct
        -0x73t
        -0x6dt
        -0x74t
        -0x7bt
        -0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x6bt
        -0x7ct
        -0x7dt
        -0x69t
        -0x76t
        -0x7et
        -0x67t
        -0x74t
        -0x7et
        -0x7ft
        -0x75t
        -0x76t
        -0x69t
        -0x7et
    .end array-data

    :array_2
    .array-data 1
        -0x6bt
        -0x7et
        -0x7dt
        -0x7ft
        -0x6et
        -0x72t
        -0x6ct
        -0x7at
        -0x7bt
        -0x76t
        -0x69t
        -0x6ct
        -0x76t
        -0x6ft
        -0x76t
        -0x66t
    .end array-data

    :array_3
    .array-data 1
        -0x7et
        -0x74t
        -0x73t
        -0x6at
        -0x77t
        -0x7ft
        -0x76t
        -0x65t
        -0x6et
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7bt
        -0x7et
        -0x74t
        -0x7ct
    .end array-data

    :array_4
    .array-data 1
        -0x68t
        -0x78t
        -0x73t
        -0x69t
        -0x6at
        -0x6bt
        -0x7et
        -0x7dt
        -0x7ft
        -0x6et
        -0x72t
        -0x6ct
        -0x7ft
        -0x73t
        -0x6ct
        -0x74t
        -0x7ct
        -0x73t
        -0x6dt
        -0x74t
        -0x7bt
        -0x76t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7et
        -0x6bt
        -0x7ct
        -0x7dt
        -0x69t
        -0x76t
        -0x7et
        -0x67t
        -0x74t
        -0x7et
        -0x7ft
        -0x75t
        -0x76t
        -0x69t
        -0x7et
    .end array-data

    :array_6
    .array-data 1
        -0x68t
        -0x78t
        -0x73t
        -0x69t
        -0x6at
        -0x6bt
        -0x7et
        -0x7dt
        -0x7ft
        -0x6et
        -0x72t
        -0x6ct
        -0x7ft
        -0x73t
        -0x6ct
        -0x74t
        -0x7ct
        -0x73t
        -0x6dt
        -0x74t
        -0x7bt
        -0x76t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7et
        -0x6bt
        -0x7ct
        -0x7dt
        -0x69t
        -0x76t
        -0x7et
        -0x67t
        -0x74t
        -0x7et
        -0x7ft
        -0x75t
        -0x76t
        -0x69t
        -0x7et
    .end array-data

    :array_8
    .array-data 1
        -0x6bt
        -0x7et
        -0x7dt
        -0x7ft
        -0x6et
        -0x72t
        -0x6ct
        -0x7at
        -0x7bt
        -0x76t
        -0x69t
        -0x6ct
        -0x76t
        -0x6ft
        -0x76t
        -0x66t
    .end array-data

    :array_9
    .array-data 1
        -0x7et
        -0x74t
        -0x73t
        -0x6at
        -0x77t
        -0x7ft
        -0x76t
        -0x65t
        -0x6et
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7bt
        -0x7et
        -0x74t
        -0x7ct
    .end array-data

    :array_a
    .array-data 1
        -0x68t
        -0x78t
        -0x73t
        -0x69t
        -0x6at
        -0x6bt
        -0x7et
        -0x7dt
        -0x7ft
        -0x6et
        -0x72t
        -0x6ct
        -0x7ft
        -0x73t
        -0x6ct
        -0x74t
        -0x7ct
        -0x73t
        -0x6dt
        -0x74t
        -0x7bt
        -0x76t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7et
        -0x6bt
        -0x7ct
        -0x7dt
        -0x69t
        -0x76t
        -0x7et
        -0x67t
        -0x74t
        -0x7et
        -0x7ft
        -0x75t
        -0x76t
        -0x69t
        -0x7et
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 59
    invoke-super {p0, p1}, Lo/setCollapsedTitleGravity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->onCreate()V

    return-void

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lo/setCollapsedTitleGravity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->onCreate()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 229
    invoke-super {p0}, Lo/setCollapsedTitleGravity;->onDestroy()V

    .line 230
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->presenter:Lo/setTitleCollapseMode;

    .line 2036
    iget-object v1, v1, Lo/setTitleCollapseMode;->read:Lo/DebitCardBlockFragment;

    .line 3049
    iget-object v3, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 230
    sget v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 3050
    iget-object v0, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 3051
    iget-object v0, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 3050
    :cond_0
    iget-object v0, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 3051
    iget-object v0, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 230
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    invoke-super {p0}, Lo/setCollapsedTitleGravity;->onDestroy()V

    .line 230
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->presenter:Lo/setTitleCollapseMode;

    .line 2036
    iget-object v0, v0, Lo/setTitleCollapseMode;->read:Lo/DebitCardBlockFragment;

    .line 3049
    iget-object v0, v0, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->isDisposed()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCollapsedTitleGravity;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/setCollapsedTitleGravity;->onResume()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setCollapsedTitleGravity;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final v_()V
    .locals 9

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 223
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->getOnBackPressedDispatcherannotations()V

    .line 224
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lo/CallHandler14$read;->read()I

    move-result v3

    const v4, -0x4a8f2f23

    const v5, 0x4a8f2f25    # 4691858.5f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->presenter:Lo/setTitleCollapseMode;

    iget v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->RemoteActionCompatParcelizer:I

    .line 6072
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lo/setStatusBarScrimResource;

    invoke-direct {v4, v1, v2, p1}, Lo/setStatusBarScrimResource;-><init>(Lo/setTitleCollapseMode;ILjava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final x_()V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method
