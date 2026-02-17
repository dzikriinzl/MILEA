.class public Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;
.super Lo/setProjectId;
.source ""

# interfaces
.implements Lo/accesstoPreciseTime$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setProjectId<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;",
        ">;",
        "Lo/accesstoPreciseTime$a;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static IMediaSession:[C

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaDescriptionCompat:J

.field private static MediaSessionCompatToken:J

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/getNanoseconds;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TextFieldDecorationBox;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zzqa;",
            ">;"
        }
    .end annotation
.end field

.field public mPresenter:Lo/toPreciseTime;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$j(SIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$h:[B

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$h:[B

    const/16 v0, 0x45

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    const/16 v2, 0x48

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$e:I

    .line 65341
    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaDescriptionCompat()V

    const-string v2, ""

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x11

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x21

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x3066

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0xe

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const v3, -0xff2771

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x12

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->write:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xaa6b

    sub-int/2addr v5, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->invoke:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->read:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
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
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x20e2s
        0x78cs
        0x6e11s
        0x56a4s
        -0x42das
        -0x1a11s
        -0x33aes
        0x34f3s
        0x1b68s
        0x4209s
        -0x557as
        -0x6ed5s
        -0x670s
        0x2059s
        0x8c5s
        0x6f73s
        0x57eas
        -0x4189s
    .end array-data

    :array_3
    .array-data 2
        -0x20e2s
        0x7568s
        -0x7427s
        0x2048s
        0x76b6s
        -0x74cds
        0x2189s
        0x77fes
        -0x73b4s
        0x22d6s
        0x7730s
        -0x7243s
        0x2211s
        0x7861s
        -0x7134s
        0x235cs
        0x79aes
        -0x71ees
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/setProjectId;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->AudioAttributesImplApi26Parcelizer:Z

    .line 82
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatItemReceiver:Z

    .line 84
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->onPictureInPictureModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IMediaControllerCallback()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, 0x61ece740

    add-int/2addr v0, v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v6, -0x40dd8859

    const v3, 0x40dd885a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 11

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 137
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

    const v5, 0x7f141797

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x12

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x3066

    int-to-char v5, v5

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x22

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x3065

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v6, v6, 0xf

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatMediaItem:Ljava/util/List;

    if-nez v1, :cond_1

    .line 153
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a_(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a_(Ljava/lang/String;)V

    throw v3

    .line 142
    :cond_1
    invoke-static {v1}, Lo/zznw;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a_(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_2
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->write(Ljava/util/List;)V

    .line 149
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->mPresenter:Lo/toPreciseTime;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 9110
    iput-object v1, v0, Lo/toPreciseTime;->read:Ljava/util/List;

    return-void

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a_(Ljava/lang/String;)V

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const-wide v0, -0x3e9d5dc51873c226L    # -9769431.235869337

    .line 65337
    sput-wide v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaDescriptionCompat:J

    const/16 v0, 0x8c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->IMediaSession:[C

    const-wide v0, 0x719d8df6b0d25edaL

    sput-wide v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatToken:J

    return-void

    :array_0
    .array-data 2
        0x62fas
        0x5ea2s
        0x1a61s
        -0x29des
        -0x6c16s
        0x4f99s
        0xb72s
        -0x38e3s
        -0x7f24s
        0x7c87s
        0x3846s
        -0xbe3s
        -0x4e04s
        0x6d70s
        0x2938s
        -0x1507s
        -0x5956s
        0x62fas
        0x5ea2s
        0x1a61s
        -0x29des
        -0x6c16s
        0x4f99s
        0xb75s
        -0x38f2s
        -0x7f2as
        0x7c9cs
        0x385es
        -0xbf2s
        -0x4e3as
        0x6d6cs
        0x2906s
        -0x1503s
        -0x5955s
        0x529cs
        0x6ec4s
        0x2a07s
        -0x19bcs
        -0x5c74s
        0x7fecs
        0x3b0es
        -0x897s
        -0x4f5bs
        0x4cc7s
        0x82as
        -0x3b9bs
        -0x7e50s
        0x5d13s
        0x194as
        0x62f6s
        0x5eb4s
        0x1a66s
        -0x29dcs
        -0x6c07s
        0x4fb3s
        0xb62s
        -0x38f8s
        -0x7f22s
        0x7c9ds
        0x3843s
        0x62fas
        0x5ea2s
        0x1a61s
        -0x29des
        -0x6c16s
        0x4f99s
        0xb60s
        -0x38f0s
        -0x7f22s
        0x7c93s
        0x385es
        0x62fes
        0x5eb4s
        0x1a71s
        -0x29des
        -0x6c1cs
        0x4fafs
        0xb65s
        -0x38aes
        -0x7f28s
        0x7c81s
        0x3803s
        -0xbc5s
        -0x4e26s
        0x6d6ds
        0x292ds
        -0x150fs
        -0x595es
        0x6249s
        0x5e29s
        0x1befs
        -0x2868s
        -0x6ca3s
        0x62fas
        0x5eb6s
        0x1a74s
        -0x29e0s
        -0x6c08s
        0x4fa3s
        0xb65s
        -0x38d2s
        -0x7f2es
        0x7c93s
        0x3841s
        -0xbe4s
        -0x4e36s
        0x6d73s
        0x293cs
        -0x2fc9s
        -0x1387s
        -0x575fs
        0x64f3s
        0x2167s
        -0x298s
        -0x465es
        0x75d0s
        0x3212s
        -0x31e2s
        -0x7544s
        0x46d3s
        0x312s
        -0x2058s
        -0x6402s
        0x583bs
        -0x3f83s
        -0x3cbs
        -0x4705s
        0x74b5s
        0x3174s
        -0x12dcs
        -0x5602s
        0x658es
        0x2274s
        -0x21e8s
        -0x652bs
        0x568bs
        0x136bs
        -0x3006s
        -0x744as
        0x487as
    .end array-data
.end method

.method private MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 129
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;->read:Landroid/widget/ImageView;

    const v2, 0x7f080720

    .line 130
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentOf3:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/LayoutEmptyPlaceHolderV2Binding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    .line 197
    new-instance v1, Lo/getNanoseconds;

    invoke-direct {v1}, Lo/getNanoseconds;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:Lo/getNanoseconds;

    .line 198
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:Lo/getNanoseconds;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 199
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:Lo/getNanoseconds;

    new-instance v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity$4;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity$4;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;)V

    .line 10042
    iput-object v2, v1, Lo/getNanoseconds;->invoke:Lo/getNanoseconds$RemoteActionCompatParcelizer;

    .line 199
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/setGcmSenderId;

    invoke-direct {v2, p0}, Lo/setGcmSenderId;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    new-instance v2, Lo/Timestamp;

    invoke-direct {v2, p0}, Lo/Timestamp;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/getEpochMillis;

    invoke-direct {v2, p0}, Lo/getEpochMillis;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->read:Landroid/widget/FrameLayout;

    const/16 v0, 0x52

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->read:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v6, 0x50467e24

    const v3, -0x50467e20

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->read(ILandroid/view/KeyEvent;)Z

    move-result p0

    sget p2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr p2, p1

    return p0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->read(ILandroid/view/KeyEvent;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 9

    const v0, 0x2db0fd5e

    mul-int/2addr v0, p6

    const/high16 v1, -0x80000000

    add-int/2addr v0, v1

    const v1, 0x5e4f02a4

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p1

    not-int v2, v2

    or-int v3, p3, p1

    not-int v3, v3

    or-int v4, v2, v3

    not-int v5, p3

    not-int v6, p1

    or-int v7, v5, v6

    or-int/2addr v7, p6

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x184f02a3

    mul-int v8, v4, v7

    add-int/2addr v0, v8

    or-int v8, v1, p3

    not-int v8, v8

    or-int/2addr v2, v8

    or-int/2addr v2, v3

    const v3, 0x309e0546

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, v5, p1

    not-int v3, v3

    or-int/2addr p1, p6

    not-int p1, p1

    or-int/2addr p1, v3

    or-int/2addr v1, v6

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p1, v1

    mul-int/2addr v7, p1

    add-int/2addr v0, v7

    const/high16 v1, 0x46000000    # 8192.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x66000000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x3a000000    # -8192.0f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p6, p3

    add-int/2addr v1, p4

    const v3, 0x700fbfb1

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, 0x1b5284c1

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x4120000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x130de8ea

    mul-int/2addr p6, v3

    const v3, -0x77580b80

    add-int/2addr p6, v3

    const v3, 0x130de74c

    mul-int/2addr p3, v3

    add-int/2addr p6, p3

    mul-int/lit16 v4, v4, 0xcf

    add-int/2addr p6, v4

    mul-int/lit16 v2, v2, -0x19e

    add-int/2addr p6, v2

    mul-int/lit16 p1, p1, 0xcf

    add-int/2addr p6, p1

    const p1, 0x130de81b

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, -0x9a16055

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x453017a5

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x421a0000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x55620000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    throw v2
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v8, 0x50467e24

    const v5, -0x50467e20

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    const v15, 0x50467e24

    const v12, -0x50467e20

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$10:I

    rem-int/2addr v6, v1

    const/16 v7, 0x28

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v18, 0x2d49f1c1

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v18, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v7, v7

    int-to-byte v8, v5

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaDescriptionCompat:J

    div-long v9, v9, v16

    or-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x141

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

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v18, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v12, v19, v10

    rsub-int v12, v12, 0x7dc

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v7, v7

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v1

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaDescriptionCompat:J

    xor-long v9, v9, v16

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

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

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$10:I

    add-int/2addr v6, v14

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v16, v8, 0xd

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v12, 0xee01

    sub-int v8, v12, v8

    int-to-char v8, v8

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v15

    move/from16 v17, v8

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v10, 0x0

    const v12, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$11:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method private static e(ICI[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->IMediaSession:[C

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

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    const/16 v10, 0x36

    int-to-byte v10, v10

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v10, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatToken:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x34

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v10, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v11, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    const/16 v6, 0x39

    int-to-byte v6, v6

    int-to-byte v7, v4

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    const/16 v10, 0x39

    int-to-byte v7, v10

    int-to-byte v10, v4

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    const/16 v7, 0x39

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    rsub-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p0, p0, 0x1c

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, p0, [B

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

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;)Ljava/lang/Object;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v6, 0x58470844

    const v3, -0x5847083f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65336
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v2

    const-string v2, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const v5, -0x11b4735f

    const/4 v6, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v3, :cond_0

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v6

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v8, p0, v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v7

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v12

    const v13, -0x6e1d212d

    const v10, 0x6e1d2130

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x49

    div-int/2addr p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v8, p0, v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v7

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v12

    const v13, -0x6e1d212d

    const v10, 0x6e1d2130

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v6

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->write(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;Lo/zzqa;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->read(Lo/zzqa;I)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic onCreate()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x11b4735f

    add-int/2addr v1, v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v0

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v5

    const v6, -0x6e1d212d

    const v3, 0x6e1d2130

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 158
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentWithReceiverOf4:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity$5;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity$5;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/getElapsedRealtime;

    invoke-direct {v2, p0}, Lo/getElapsedRealtime;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onMenuItemSelected()V
    .locals 8

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v1

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f14050f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v5, -0x4cc24895

    add-int/2addr v5, v3

    const v6, -0x7e726596

    const v3, 0x7e726596

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 191
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 192
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 193
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->MediaBrowserCompatItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    throw v3
.end method

.method private onPanelClosed()V
    .locals 3

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->read:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onPictureInPictureModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->onRequestPermissionsResult()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onPreparePanel()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v6, -0x2ebdf1f

    const v3, 0x2ebdf21

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private onRequestPermissionsResult()V
    .locals 5

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 294
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->u_()V

    .line 295
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->mPresenter:Lo/toPreciseTime;

    .line 13072
    iget-object v2, v1, Lo/toPreciseTime;->a:Lo/accesstoPreciseTime$a;

    invoke-interface {v2}, Lo/accesstoPreciseTime$a;->Y_()V

    .line 13073
    iget-object v2, v1, Lo/toPreciseTime;->invoke:Lo/DebitCardPhoneNumberFragment;

    new-instance v3, Lo/toPreciseTime$5;

    iget-object v4, v1, Lo/toPreciseTime;->a:Lo/accesstoPreciseTime$a;

    invoke-direct {v3, v1, v4}, Lo/toPreciseTime$5;-><init>(Lo/toPreciseTime;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 295
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;

    const/4 v1, 0x2

    .line 102
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentWithReceiverOf3:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    const/16 p0, 0x5a

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentWithReceiverOf3:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private read(Lo/zzqa;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 262
    rem-int v4, v3, v3

    .line 253
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1049
    iget-object v5, v1, Lo/zzqa;->invoke:Ljava/lang/String;

    .line 254
    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140c5e

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x16

    const/16 v12, 0x17

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v11, 0xaa02

    add-int/2addr v7, v11

    const/16 v11, 0x12

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_4

    .line 262
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v5, v3

    if-eq v2, v13, :cond_2

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    :goto_0
    return-void

    .line 2057
    :cond_1
    iget-object v2, v1, Lo/zzqa;->a:Ljava/lang/String;

    .line 275
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x61

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1413a2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14b

    const/16 v12, 0x14d

    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3073
    iget-object v2, v1, Lo/zzqa;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x23

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x11

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4065
    iget-object v1, v1, Lo/zzqa;->write:Ljava/lang/String;

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd88f

    sub-int/2addr v3, v2

    new-array v2, v11, [C

    fill-array-data v2, :array_1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-class v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 282
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5057
    :cond_2
    iget-object v2, v1, Lo/zzqa;->a:Ljava/lang/String;

    .line 265
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140ca2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x9

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x73

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x23

    int-to-char v7, v7

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f140413

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6073
    iget-object v2, v1, Lo/zzqa;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-wide/16 v14, 0x0

    .line 267
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-char v7, v8

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    rsub-int/lit8 v12, v12, 0x10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7065
    iget-object v1, v1, Lo/zzqa;->write:Ljava/lang/String;

    .line 269
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140e67

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v5, 0xd86b

    add-int/2addr v2, v5

    new-array v5, v11, [C

    fill-array-data v5, :array_2

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-class v1, Lo/getStorageBucket;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 272
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/16 v1, 0x5a

    div-int/2addr v1, v8

    :cond_3
    return-void

    .line 8065
    :cond_4
    iget-object v1, v1, Lo/zzqa;->write:Ljava/lang/String;

    .line 258
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14116a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v5, 0xd888

    add-int/2addr v2, v5

    new-array v5, v11, [C

    fill-array-data v5, :array_3

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140376

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x3043

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xf

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatMediaItem:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x64

    .line 261
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :array_0
    .array-data 2
        -0x20e2s
        0x7568s
        -0x7427s
        0x2048s
        0x76b6s
        -0x74cds
        0x2189s
        0x77fes
        -0x73b4s
        0x22d6s
        0x7730s
        -0x7243s
        0x2211s
        0x7861s
        -0x7134s
        0x235cs
        0x79aes
        -0x71ees
    .end array-data

    :array_1
    .array-data 2
        -0x20e2s
        0x78cs
        0x6e11s
        0x56a4s
        -0x42das
        -0x1a11s
        -0x33aes
        0x34f3s
        0x1b68s
        0x4209s
        -0x557as
        -0x6ed5s
        -0x670s
        0x2059s
        0x8c5s
        0x6f73s
        0x57eas
        -0x4189s
    .end array-data

    :array_2
    .array-data 2
        -0x20e2s
        0x78cs
        0x6e11s
        0x56a4s
        -0x42das
        -0x1a11s
        -0x33aes
        0x34f3s
        0x1b68s
        0x4209s
        -0x557as
        -0x6ed5s
        -0x670s
        0x2059s
        0x8c5s
        0x6f73s
        0x57eas
        -0x4189s
    .end array-data

    :array_3
    .array-data 2
        -0x20e2s
        0x78cs
        0x6e11s
        0x56a4s
        -0x42das
        -0x1a11s
        -0x33aes
        0x34f3s
        0x1b68s
        0x4209s
        -0x557as
        -0x6ed5s
        -0x670s
        0x2059s
        0x8c5s
        0x6f73s
        0x57eas
        -0x4189s
    .end array-data
.end method

.method private synthetic read(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    move p2, v1

    :goto_0
    const/4 v2, 0x3

    if-eq v2, p1, :cond_3

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x12

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_2
    const/16 p1, 0x54

    if-ne p2, p1, :cond_4

    .line 183
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    :cond_4
    return v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;

    const/4 v1, 0x2

    .line 238
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private write(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/zzqa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 220
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:Lo/getNanoseconds;

    .line 11047
    iget-object v2, v1, Lo/getNanoseconds;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11048
    iget-object v2, v1, Lo/getNanoseconds;->write:Ljava/util/List;

    invoke-static {p1}, Lo/getNanoseconds;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11049
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 221
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:Lo/getNanoseconds;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_0

    .line 225
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->onPanelClosed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const/4 v0, 0x2

    .line 646
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/16 v2, 0xa

    const/16 v3, 0x30

    const-wide/16 v4, -0x1

    const/16 v8, 0x20

    const-string v9, ""

    const/16 v12, 0xe

    const-wide/16 v13, 0x0

    const-string v11, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_1

    .line 359
    invoke-super/range {p0 .. p1}, Lo/setProjectId;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 362
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v17, v1, 0x20

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v1, v18, v13

    const v18, 0xd0d1

    add-int v1, v1, v18

    int-to-char v1, v1

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v18, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    aget-byte v19, v18, v12

    add-int/lit8 v0, v19, -0x1

    int-to-byte v0, v0

    or-int/lit8 v12, v0, 0x25

    int-to-byte v12, v12

    aget-byte v10, v18, v2

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v10, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v0, v2, v15

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    const/16 v8, 0x61

    div-int/2addr v8, v15

    if-eqz v2, :cond_4

    goto :goto_0

    .line 359
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/setProjectId;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 362
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v13

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v15, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int v1, v2, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    const/16 v8, 0xe

    aget-byte v10, v2, v8

    sub-int/2addr v10, v6

    int-to-byte v8, v10

    or-int/lit8 v10, v8, 0x25

    int-to-byte v10, v10

    const/16 v12, 0xa

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v2, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v2, v12, v15

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    .line 646
    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const-wide/16 v17, 0x769

    add-long v0, v0, v17

    .line 363
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f141147

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v10, 0x7

    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v15, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140572

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v8, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x73

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v15, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140b27

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    const/16 v12, 0x8

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v15, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f140929

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x20

    invoke-virtual {v10, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xf

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x61

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0xf

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 372
    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v13

    const/16 v1, 0x20

    rsub-int/lit8 v25, v0, 0x20

    const v0, 0xd0d1

    invoke-static {v9, v3, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v13

    rsub-int v1, v1, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    const/4 v3, 0x2

    aget-byte v4, v2, v3

    add-int/2addr v4, v6

    int-to-byte v3, v4

    const/16 v4, 0x22

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x1a

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v15

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 378
    aget-object v4, v0, v15

    check-cast v4, [I

    aget v4, v4, v15

    aget-object v5, v0, v6

    check-cast v5, [I

    aget v5, v5, v15

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v15

    check-cast v3, [I

    aput v5, v3, v15

    aput-object v0, v2, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14110d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x15acb31c

    add-int/2addr v0, v1

    not-int v1, v0

    const v3, 0x2bbfaaec

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x15267ac2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v5, -0x393cb53a

    add-int/2addr v5, v3

    or-int v3, v0, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v5, v3

    const v3, -0x2bbfaaed

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x1262ac0

    or-int/2addr v0, v3

    const v3, 0x3fbffaee

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v5, v0

    const v0, 0x34206b82

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v15

    goto/16 :goto_1

    .line 382
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xb2c2

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140b8a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xd

    add-int/2addr v2, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x7c

    const v2, 0xa28b

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f140c6f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x4c

    const/16 v10, 0x4e

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0xe

    add-int/2addr v5, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 388
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 390
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 397
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x34206b82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v15

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v26, v0, 0x1e

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v13

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v1, 0x0

    invoke-static {v15, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v1

    add-int/lit16 v1, v5, 0x2dd

    const v29, 0x1373ccad

    const/16 v30, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    const/4 v8, 0x2

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    const/16 v10, 0xe

    aget-byte v12, v5, v10

    sub-int/2addr v12, v6

    int-to-byte v10, v12

    const/16 v12, 0x20

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v5, v12, v15

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v8, v10

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 402
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v1, 0x20

    add-int/lit8 v26, v0, 0x20

    const v0, 0xd0d0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    const/4 v8, 0x2

    aget-byte v10, v5, v8

    add-int/2addr v10, v6

    int-to-byte v8, v10

    const/16 v10, 0x22

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v12, 0x1a

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v5, v12, v15

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1413dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x44

    invoke-static {v9, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v13

    rsub-int/lit8 v4, v4, 0x17

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v17, -0x1

    cmp-long v1, v4, v17

    add-int/lit8 v1, v1, 0x5c

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v5, v19, v13

    const/16 v8, 0xe

    add-int/2addr v5, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v3, 0x20

    add-int/lit8 v26, v1, 0x20

    const v1, 0xd0d0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v15, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v3, v4, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    const/16 v5, 0xe

    aget-byte v8, v4, v5

    sub-int/2addr v8, v6

    int-to-byte v5, v8

    or-int/lit8 v8, v5, 0x25

    int-to-byte v8, v8

    const/16 v10, 0xa

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v4, v10, v15

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :goto_1
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v15

    .line 427
    aget-object v1, v2, v15

    check-cast v1, [I

    aget v1, v1, v15

    if-ne v1, v0, :cond_10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v15

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 435
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v15

    aget-object v5, v2, v15

    check-cast v5, [I

    aget v5, v5, v15

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v15

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v5, v0, v15

    check-cast v3, [I

    aput v8, v3, v15

    aput-object v2, v1, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x3fe5a3db

    or-int v3, v2, v0

    not-int v3, v3

    const v5, 0x10081d3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f4

    const v5, -0x7bc259f2

    add-int/2addr v5, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v5, v0

    add-int/2addr v4, v5

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v15

    const v0, -0x40832916

    .line 510
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v25, v0, 0x15

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v28, -0x741dd3b3

    const/16 v29, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    const/4 v3, 0x2

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0xe

    aget-byte v5, v2, v4

    sub-int/2addr v5, v6

    int-to-byte v4, v5

    const/16 v5, 0x20

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 646
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide v2, 0x3fffffffffffffb9L    # 1.9999999999999842

    add-long/2addr v0, v2

    .line 511
    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0xd

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 514
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1a

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0xf

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Class;

    .line 523
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    .line 528
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v13

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v2, 0x1b

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x5

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v15

    new-array v1, v6, [I

    aput-object v1, v2, v6

    new-array v3, v6, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 531
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v4, v5, v15

    aget-object v5, v0, v6

    check-cast v5, [I

    aget v5, v5, v15

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v15

    check-cast v1, [I

    aput v5, v1, v15

    aput-object v0, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x160c63c6

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x100c42c4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x5e0

    const v3, -0x2a7eef1d

    add-int/2addr v3, v1

    const v1, -0x6002102

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v3, v0

    const v0, -0x17a5d934

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v15

    check-cast v1, [I

    aput v0, v1, v15

    goto/16 :goto_2

    .line 536
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x52

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b41

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0xb261

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Menu+"

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xa28b

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 537
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 543
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 551
    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    const v2, -0x6304f248

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v25, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3da

    const v28, -0x77e116ae

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v31, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x60c5c784

    const v3, 0x401000

    .line 553
    invoke-static {v0, v3, v1, v2, v15}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v24, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v13

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x5

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    const/16 v8, 0xe

    aget-byte v5, v5, v8

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v3, v8, v15

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141790

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x43

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0xd

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 568
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x5d

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-char v3, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v13

    const/16 v5, 0xe

    add-int/2addr v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Class;

    .line 573
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v1, v3, v8

    rsub-int/lit8 v17, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->$$d:[B

    const/4 v5, 0x2

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0xe

    aget-byte v8, v4, v8

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x20

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->f(BBS[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    :goto_2
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v15

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v15

    if-ne v3, v0, :cond_e

    const/4 v0, 0x4

    .line 592
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v15

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v1

    .line 595
    aget-object v5, v2, v15

    check-cast v5, [I

    aget v5, v5, v15

    .line 599
    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v15

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v15

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v15

    check-cast v3, [I

    aput v6, v3, v15

    aput-object v2, v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x3bd7bd4e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x11063c09

    or-int/2addr v3, v4

    const v4, 0x2ad18166

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, 0x66a909f9

    add-int/2addr v2, v3

    const v3, 0x11063c2b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    add-int/2addr v5, v2

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v15

    check-cast v0, [I

    aput v1, v0, v15

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 606
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 617
    :goto_3
    array-length v2, v1

    if-ge v15, v2, :cond_f

    .line 635
    aget-object v2, v1, v15

    .line 636
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 646
    :cond_f
    throw v7

    .line 582
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 587
    throw v0

    .line 435
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 450
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 646
    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    const/4 v5, 0x5

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v4, v3

    .line 458
    :goto_4
    array-length v3, v2

    if-ge v15, v3, :cond_11

    .line 472
    aget-object v3, v2, v15

    .line 475
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 479
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 486
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0

    .line 411
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/zzqa;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 312
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaMetadataCompat()V

    .line 309
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:Lo/getNanoseconds;

    .line 12047
    iget-object v4, v2, Lo/getNanoseconds;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12048
    iget-object v4, v2, Lo/getNanoseconds;->write:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lo/getNanoseconds;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12049
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 310
    iget-object v2, v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:Lo/getNanoseconds;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 311
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v8

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0x61ece740

    add-int v4, v2, v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    const v10, -0x40dd8859

    const v7, 0x40dd885a

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 312
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v16

    const v17, -0x2ebdf1f

    const v14, 0x2ebdf21

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 310
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    :cond_0
    return-void

    .line 308
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaMetadataCompat()V

    .line 309
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:Lo/getNanoseconds;

    .line 12047
    iget-object v2, v1, Lo/getNanoseconds;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12048
    iget-object v2, v1, Lo/getNanoseconds;->write:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lo/getNanoseconds;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12049
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 310
    iget-object v1, v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:Lo/getNanoseconds;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    throw v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2, p3}, Lo/setProjectId;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const v0, -0x4cc24895

    const/4 v2, 0x1

    const/4 v3, 0x5

    const v4, 0x7f14050f

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 90
    invoke-super/range {p0 .. p1}, Lo/setProjectId;->onCreate(Landroid/os/Bundle;)V

    .line 91
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v10

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v14, v1, v0

    const v15, -0x7e726596

    const v12, 0x7e726596

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->onCreatePanelMenu()V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat()V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->onMultiWindowModeChanged()V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo()V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void

    .line 90
    :cond_0
    invoke-super/range {p0 .. p1}, Lo/setProjectId;->onCreate(Landroid/os/Bundle;)V

    .line 91
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v1

    invoke-static {}, Lo/appendResponse$IMediaSession;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v5, v2, v0

    const v6, -0x7e726596

    const v3, 0x7e726596

    move v0, v11

    move-object v2, v9

    move v4, v10

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->onCreatePanelMenu()V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat()V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->onMultiWindowModeChanged()V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo()V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setProjectId;->onDestroy()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 119
    invoke-super {p0, p1}, Lo/setProjectId;->onNewIntent(Landroid/content/Intent;)V

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x31

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

    const v7, 0x7f1415fa

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x32

    const/16 v8, 0x33

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x20

    int-to-char v3, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xf

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->mPresenter:Lo/toPreciseTime;

    .line 14072
    iget-object v1, p1, Lo/toPreciseTime;->a:Lo/accesstoPreciseTime$a;

    invoke-interface {v1}, Lo/accesstoPreciseTime$a;->Y_()V

    .line 14073
    iget-object v1, p1, Lo/toPreciseTime;->invoke:Lo/DebitCardPhoneNumberFragment;

    new-instance v2, Lo/toPreciseTime$5;

    iget-object v3, p1, Lo/toPreciseTime;->a:Lo/accesstoPreciseTime$a;

    invoke-direct {v2, p1, v3}, Lo/toPreciseTime$5;-><init>(Lo/toPreciseTime;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 123
    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setProjectId;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setProjectId;->onResume()V

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setProjectId;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityDaftarSakukuBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    throw v2
.end method

.method public final read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TextFieldDecorationBox;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatItemReceiver:Z

    .line 321
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 324
    invoke-static {p1}, Lo/zznw;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 327
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->write(Ljava/util/List;)V

    return-void
.end method

.method public final v_()V
    .locals 10

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    .line 337
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 338
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatItemReceiver:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 339
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

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

    const v8, 0x7f140571

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x9

    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0xf

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x3065

    int-to-char v8, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5e

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v2, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->e(ICI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatMediaItem:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v2, 0x66

    .line 341
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 342
    iput-boolean v4, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->MediaBrowserCompatItemReceiver:Z

    goto :goto_0

    .line 344
    :cond_0
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->AudioAttributesImplBaseParcelizer:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/16 v2, 0x65

    .line 349
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 351
    :cond_1
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/16 v2, 0x67

    .line 345
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 346
    iput-boolean v4, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->AudioAttributesImplBaseParcelizer:Z

    .line 351
    :goto_0
    invoke-super {p0}, Lo/setProjectId;->v_()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method
