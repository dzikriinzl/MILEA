.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;
.super Lo/setUserAgentString;
.source ""

# interfaces
.implements Lo/lambdasetup4$a;
.implements Lo/goForward;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setUserAgentString<",
        "Lo/lambdasetup4$write;",
        ">;",
        "Lo/lambdasetup4$a;",
        "Lo/goForward;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;",
        "Lo/onJsConfirm;",
        "Lo/lambdasetup4$write;",
        "Lo/lambdasetup4$a;",
        "Lo/goForward;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "AudioAttributesImplApi21Parcelizer",
        "Landroid/widget/ImageView;",
        "write",
        "(Landroid/widget/ImageView;)V",
        "Lo/handleHttpCodelambda14lambda12;",
        "Landroid/content/Context;",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "p2",
        "invoke",
        "(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "Lo/DownloadListenerFlutterApiImpl;",
        "presenter",
        "Lo/DownloadListenerFlutterApiImpl;",
        "getPresenter",
        "()Lo/DownloadListenerFlutterApiImpl;",
        "setPresenter",
        "(Lo/DownloadListenerFlutterApiImpl;)V"
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
.field private static final $$P:[B

.field private static final $$Q:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:Z

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:[C

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I


# instance fields
.field private final synthetic MediaDescriptionCompat:Lo/postUrl;

.field public presenter:Lo/DownloadListenerFlutterApiImpl;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$R(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$P:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$P:[B

    const/16 v0, 0x4f

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$Q:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$j:[B

    const/16 v2, 0x84

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$k:I

    .line 65346
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaBrowserCompatItemReceiver:[C

    const v0, 0x15ddf02f

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaBrowserCompatMediaItem:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaBrowserCompatSearchResultReceiver:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->IMediaSession:Z

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->PlaybackStateCompat:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaSessionCompatToken:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
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
        -0xf68s
        -0xf76s
        -0xf7ds
        -0xf7es
        -0xf72s
        -0xfbes
        -0xf74s
        -0xf63s
        -0xf65s
        -0xf80s
        -0xf66s
        -0xf61s
        -0xf7as
        -0xf7fs
        -0xf75s
        -0xf77s
        -0xfbfs
        -0xf64s
        -0xf84s
        -0xf6as
        -0xf94s
        -0xf7cs
        -0xf99s
        -0xf79s
    .end array-data

    :array_3
    .array-data 2
        0x5eb0s
        0x5ea8s
        0x5eaes
        0x5ebes
        0x5eb4s
        0x5eacs
        0x5eb5s
        0x5ebcs
        0x5ea5s
        0x5eads
        0x5ea0s
        0x5eb7s
        0x5ebbs
        0x5eb9s
        0x5e9bs
        0x5eb8s
        0x5eb6s
        0x5ebfs
        0x5ee7s
        0x5ea3s
        0x5ea4s
        0x5e9as
        0x5ea7s
        0x5ebas
        0x5ebds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/setUserAgentString;-><init>()V

    .line 13
    new-instance v0, Lo/postUrl;

    invoke-direct {v0}, Lo/postUrl;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaDescriptionCompat:Lo/postUrl;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x213cd7f4

    mul-int v1, p4, v0

    const/high16 v2, -0x51f80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p4, p1

    not-int p6, p6

    or-int v2, v0, p6

    const v3, -0x7d93280b

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p6, p4

    not-int p6, p6

    not-int v0, v0

    or-int/2addr v0, p6

    const v4, 0x7d93280b

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    not-int v4, p4

    not-int v5, p1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr p6, v4

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x61300000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x26a00000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x6b600000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    add-int v3, p4, p1

    add-int/2addr v3, p3

    const v4, 0x655006d2

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x7b7db2ce

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x4d480000    # 2.097152E8f

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x153488c4

    mul-int/2addr p4, v4

    const v5, -0xf7b1979

    add-int/2addr p4, v5

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr p4, v2

    mul-int/lit16 v0, v0, -0x209

    add-int/2addr p4, v0

    mul-int/lit16 p6, p6, 0x209

    add-int/2addr p4, p6

    const p1, -0x153486bb

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const p1, 0x7e51189a

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x3841707a

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x23980000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x3780000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;

    const/4 v1, 0x2

    .line 11
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->getPresenter()Lo/DownloadListenerFlutterApiImpl;

    move-result-object p0

    check-cast p0, Lo/recreateSurfaceIfNeeded$read;

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;)V

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

.method private invoke(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleHttpCodelambda14lambda12;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaDescriptionCompat:Lo/postUrl;

    invoke-virtual {v1, p1, p2, p3}, Lo/postUrl;->RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static j([I[BI[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaBrowserCompatItemReceiver:[C

    const/4 v7, 0x0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v15, v13, 0x14

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v3, v16, 0x18

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$Q:I

    and-int/lit8 v7, v16, 0x3d

    int-to-byte v7, v7

    int-to-byte v6, v9

    int-to-byte v9, v6

    invoke-static {v7, v6, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$R(SBS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaBrowserCompatMediaItem:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v9, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3adb

    int-to-char v10, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$P:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x4

    int-to-byte v7, v7

    int-to-byte v14, v7

    invoke-static {v3, v7, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$R(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->IMediaSession:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

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

    if-ge v2, v6, :cond_8

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x0

    rem-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v9

    aget-byte v6, v1, v6

    shr-int v6, v6, p2

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit16 v11, v6, 0x1e1

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$Q:I

    and-int/lit8 v6, v6, 0x16

    int-to-byte v6, v6

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v6, v15, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$R(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v22, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v6

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1e2

    const v25, 0x6a7b30a4

    const/16 v26, 0x0

    sget v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$Q:I

    and-int/lit8 v7, v7, 0x16

    int-to-byte v7, v7

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$R(SBS)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v8

    move/from16 v23, v9

    move/from16 v24, v6

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const v7, 0x5ee5ca03

    goto/16 :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v15, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$Q:I

    and-int/lit8 v15, v15, 0x16

    int-to-byte v15, v15

    int-to-byte v6, v11

    int-to-byte v7, v6

    invoke-static {v15, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$R(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    const/4 v6, 0x0

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 139
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static o(BII[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$j:[B

    rsub-int/lit8 p1, p1, 0x23

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v4, -0x3bf742f9

    const v1, 0x3bf742f9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static v([CBI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->PlaybackStateCompat:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v5

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v5, v16, 0x8

    add-int/lit16 v5, v5, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v7, v8

    int-to-byte v4, v7

    int-to-byte v1, v4

    invoke-static {v7, v4, v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$R(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v7, 0x8

    goto :goto_0

    .line 273
    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaSessionCompatToken:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x30

    const-string v7, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v9

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v8

    int-to-byte v15, v1

    int-to-byte v5, v15

    invoke-static {v1, v15, v5}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$R(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v10, p0, v5

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_a

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$11:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v5, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v12, v6

    const/4 v11, 0x0

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v2, v11, v9

    aput-object v2, v11, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    const/16 v6, 0x30

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v24, v17, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v6, v17, 0x10

    rsub-int v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v12, v17, 0x10

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v17, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$Q:I

    and-int/lit8 v14, v17, 0x1

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$R(SBS)Ljava/lang/String;

    move-result-object v29

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v25, v6

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v11, :cond_8

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$10:I

    add-int/2addr v6, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v24, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    sget v13, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$Q:I

    and-int/lit8 v13, v13, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$R(SBS)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v25, v6

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    const/16 v15, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v12

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private write(Landroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaDescriptionCompat:Lo/postUrl;

    invoke-virtual {v1, p1}, Lo/postUrl;->RemoteActionCompatParcelizer(Landroid/widget/ImageView;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->j([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x7dt
        -0x75t
        -0x7bt
        -0x70t
        -0x7et
        -0x71t
        -0x7at
        -0x72t
        -0x76t
        -0x73t
        -0x77t
        -0x7bt
        -0x74t
        -0x75t
        -0x79t
        -0x79t
        -0x76t
        -0x7at
        -0x7et
        -0x77t
        -0x7bt
        -0x7et
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final synthetic MediaBrowserCompatItemReceiver()Lo/recreateSurfaceIfNeeded$read;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/toUBytew2LRezQ;->RemoteActionCompatParcelizer()I

    move-result v3

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f141772

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x4a21c5d7    # 2650485.8f

    add-int/2addr v0, v1

    invoke-static {}, Lo/toUBytew2LRezQ;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x4268532

    const v1, -0x4268531

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/recreateSurfaceIfNeeded$read;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 44
    invoke-super/range {p0 .. p1}, Lo/setUserAgentString;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 45
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v6, v1, 0x15

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v7, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v8, v1, 0x3eb

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$j:[B

    const/16 v11, 0x24

    aget-byte v11, v1, v11

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1b

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v1, v1, v13

    add-int/2addr v1, v4

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->o(BII[Ljava/lang/Object;)V

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

    const/16 v10, 0xf

    const/16 v11, 0x11

    .line 53
    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    if-eqz v1, :cond_3

    .line 473
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-wide v15, 0x3fffffffffffffcfL    # 1.9999999999999891

    add-long/2addr v7, v15

    const/16 v1, 0x16

    .line 54
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v3

    rsub-int/lit8 v15, v15, 0x7f

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v15, v6, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->j([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-byte v9, v11

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f140c88

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xb6

    const/16 v3, 0xb8

    invoke-virtual {v11, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x52

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v14, v9, v3, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->v([CBI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 55
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v7, v14

    if-ltz v1, :cond_2

    .line 473
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/2addr v1, v10

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 66
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v19, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3eb

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$j:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    add-int/2addr v7, v4

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1b

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->o(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v7, v5

    new-array v3, v4, [I

    aput-object v3, v7, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v7, v9

    aget-object v11, v1, v9

    check-cast v11, [I

    aget v9, v11, v5

    aget-object v11, v1, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v3, [I

    aput v11, v3, v5

    aput-object v1, v7, v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->touchscreen:I

    const v3, 0x278ab9d6

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, -0x3f9ebde0

    or-int/2addr v3, v8

    const v8, 0x3f1e84dd

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2e8

    const v8, 0xacb067b

    add-int/2addr v8, v3

    not-int v3, v1

    const v9, 0x270a80d4

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v8, v3

    const v3, 0x3f9ebddf

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v8, v1

    const v1, -0x39b913d4

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v7, v5

    check-cast v3, [I

    aput v1, v3, v5

    .line 473
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    move v1, v3

    .line 72
    :goto_0
    new-array v3, v1, [C

    fill-array-data v3, :array_2

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x47

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x10

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v7, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->v([CBI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [B

    fill-array-data v3, :array_3

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v7, "IDPEL"

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v6, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->j([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 76
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 96
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 114
    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    const v7, -0x624b6c6c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v19, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x39b913d4

    const v8, 0x401000

    .line 122
    invoke-static {v1, v8, v3, v7, v5}, Lo/setSrtcpEnabled;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$j:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    add-int/2addr v8, v4

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1b

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->o(BII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    rsub-int v3, v3, 0x80

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v3, v6, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->j([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 130
    new-array v3, v10, [C

    fill-array-data v3, :array_5

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v8, v8, v14

    const/16 v9, 0x11

    rsub-int/lit8 v11, v8, 0x11

    int-to-byte v8, v11

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->v([CBI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 142
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v19, v3, 0x15

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$j:[B

    const/16 v11, 0x24

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x1b

    int-to-byte v14, v14

    const/16 v15, 0x12

    aget-byte v9, v9, v15

    add-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->o(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :goto_1
    aget-object v1, v7, v4

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v3, 0x3

    .line 162
    aget-object v8, v7, v3

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v1, :cond_7

    const/4 v1, 0x4

    .line 167
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v8, v5

    new-array v1, v4, [I

    aput-object v1, v8, v4

    new-array v9, v4, [I

    aput-object v9, v8, v3

    aget-object v11, v7, v5

    check-cast v11, [I

    aget v11, v11, v5

    .line 176
    aget-object v14, v7, v3

    check-cast v14, [I

    aget v3, v14, v5

    aget-object v14, v7, v4

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v7, v7, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v5

    check-cast v1, [I

    aput v14, v1, v5

    aput-object v7, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x297fa990

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x562890

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc4

    const v7, 0x24d988f3

    add-int/2addr v3, v7

    const v7, 0x29298100

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v8, v5

    check-cast v3, [I

    aput v1, v3, v5

    goto/16 :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    aget-object v3, v7, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_8

    move v9, v5

    .line 192
    :goto_2
    array-length v11, v3

    if-ge v9, v11, :cond_8

    .line 199
    aget-object v11, v3, v9

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    .line 203
    rem-int/2addr v1, v0

    div-int/2addr v8, v1

    .line 206
    invoke-static {v6, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v3, v5

    new-array v1, v4, [I

    aput-object v1, v3, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 237
    aget-object v11, v7, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v14, v7, v9

    check-cast v14, [I

    aget v9, v14, v5

    aget-object v14, v7, v4

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v7, v7, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v1, [I

    aput v14, v1, v5

    aput-object v7, v3, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const v7, -0x9ba913e

    or-int v8, v7, v1

    not-int v8, v8

    const v9, 0x8aa8134

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x159

    const v9, 0xc93bf78

    add-int/2addr v9, v8

    not-int v8, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x54442c42

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v9, v7

    const v7, -0x8aa8135

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v9, v1

    add-int/2addr v11, v9

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v3, v3, v5

    check-cast v3, [I

    aput v1, v3, v5

    :goto_3
    const v1, -0x5ad36d3a

    .line 250
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v1, v7, v14

    rsub-int/lit8 v19, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x2dc

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/16 v9, 0x25

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->o(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v1, v7, v14

    if-eqz v1, :cond_b

    const-wide/16 v14, 0x77e

    add-long/2addr v7, v14

    const/16 v1, 0x16

    .line 265
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x5c

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v3, v6, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->j([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v10, [C

    fill-array-data v3, :array_7

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x12

    int-to-byte v9, v9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f14021e

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x1e

    const/16 v15, 0x1f

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xe

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->v([CBI[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 276
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Long;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v7, v14

    if-ltz v1, :cond_b

    const v1, -0x72e776c9

    .line 290
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v17, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v2, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v3, 0xd0cf

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x2de

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$j:[B

    const/16 v7, 0x16

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->o(BII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 300
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 306
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v7, [I

    aput v9, v7, v5

    aput-object v1, v3, v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x76c33f7f

    add-int/2addr v1, v2

    not-int v2, v1

    const v7, -0xe051425

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x3fd5dd6e    # 1.67082f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, 0x67d82c22

    add-int/2addr v7, v8

    const v8, -0xf155c65

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x1104840

    or-int/2addr v1, v8

    const v8, 0x3fd5dd6e    # 1.67082f

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v7, v1

    const v1, 0x6908b7fa

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_4

    :cond_b
    const/16 v1, 0x10

    .line 309
    new-array v3, v1, [C

    fill-array-data v3, :array_8

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140397

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x68

    int-to-byte v1, v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v7, v7, -0xa

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->v([CBI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v8, 0x7f

    invoke-static {v6, v3, v8, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->j([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 321
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 330
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 344
    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    const v3, 0x6908b7fa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v18, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    rsub-int v3, v3, 0x2de

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$j:[B

    const/16 v9, 0x24

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x1b

    int-to-byte v11, v11

    const/16 v14, 0x12

    aget-byte v8, v8, v14

    add-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->o(BII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 345
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v18, v1, 0x1f

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v1, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v7

    const v7, 0xd0d0

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->$$j:[B

    const/16 v9, 0x16

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    const/16 v14, 0xb

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->o(BII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    new-array v1, v1, [B

    fill-array-data v1, :array_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit8 v7, v7, 0x7e

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v6, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->j([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v10, [C

    fill-array-data v7, :array_b

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v8, 0x11

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v10, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->v([CBI[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xd0d0

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/16 v10, 0x25

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->o(BII[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v7

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    :goto_4
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v1, :cond_f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 361
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v7, [I

    aput v4, v7, v5

    aput-object v3, v1, v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const v2, 0x2a0879ad

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x14d58400

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, 0x331e8a6

    add-int/2addr v3, v2

    const v2, 0x3eddfdad

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x16ddac01

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x3cd5d5ac

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 367
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    aget-object v7, v3, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_10

    move v8, v5

    .line 379
    :goto_5
    array-length v9, v7

    if-ge v8, v9, :cond_10

    .line 473
    sget v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v9, v0

    .line 385
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 395
    :cond_10
    new-array v1, v2, [I

    add-int/lit8 v7, v2, -0x1

    .line 406
    aput v4, v1, v7

    mul-int/2addr v2, v7

    .line 414
    rem-int/2addr v2, v0

    sub-int/2addr v2, v4

    .line 415
    aget v1, v1, v2

    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 464
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v3, v1, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, -0x3c81c089

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x2a4

    const v3, -0x402d0d72

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x3623513

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x3c81c088

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v3, v4

    const v4, -0x3d83f09c

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1023013

    or-int/2addr v2, v4

    const v4, 0x3fe3f59b

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 355
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 142
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    throw v0

    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 1
        -0x6at
        -0x79t
        -0x76t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x6et
        -0x6ct
        -0x6dt
        -0x6ft
        -0x6et
        -0x76t
        -0x6ft
        -0x71t
        -0x73t
        -0x76t
        -0x78t
        -0x71t
        -0x72t
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        0x9s
        0x3s
        0xbs
        0x14s
        0x8s
        0xes
        0x13s
        0x6s
        0x0s
        0x9s
        0x17s
        0xfs
        0x0s
        0x3610s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x10s
        0x4s
        0x10s
        0x2s
        0x17s
        0xds
        0x2s
        0x15s
        0x3s
        0x11s
        0x14s
        0x1s
        0x18s
        0x14s
        0xas
        0x0s
    .end array-data

    :array_3
    .array-data 1
        -0x7et
        -0x71t
        -0x76t
        -0x6bt
        -0x68t
        -0x6et
        -0x7bt
        -0x69t
        -0x6ct
        -0x77t
        -0x73t
        -0x77t
        -0x72t
        -0x7et
        -0x71t
        -0x73t
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x79t
        -0x76t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x6et
        -0x6ct
        -0x6dt
        -0x6ft
        -0x6et
        -0x76t
        -0x6ft
        -0x71t
        -0x73t
        -0x76t
        -0x78t
        -0x71t
        -0x72t
        -0x7bt
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6s
        0x9s
        0x3s
        0xbs
        0x14s
        0x8s
        0xes
        0x13s
        0x6s
        0x0s
        0x9s
        0x17s
        0xfs
        0x0s
        0x3610s
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x6at
        -0x79t
        -0x76t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x6et
        -0x6ct
        -0x6dt
        -0x6ft
        -0x6et
        -0x76t
        -0x6ft
        -0x71t
        -0x73t
        -0x76t
        -0x78t
        -0x71t
        -0x72t
        -0x7bt
    .end array-data

    nop

    :array_7
    .array-data 2
        0x6s
        0x9s
        0x3s
        0xbs
        0x14s
        0x8s
        0xes
        0x13s
        0x6s
        0x0s
        0x9s
        0x17s
        0xfs
        0x0s
        0x3610s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x10s
        0x4s
        0x10s
        0x2s
        0x17s
        0xds
        0x2s
        0x15s
        0x3s
        0x11s
        0x14s
        0x1s
        0x18s
        0x14s
        0xas
        0x0s
    .end array-data

    :array_9
    .array-data 1
        -0x7et
        -0x71t
        -0x76t
        -0x6bt
        -0x68t
        -0x6et
        -0x7bt
        -0x69t
        -0x6ct
        -0x77t
        -0x73t
        -0x77t
        -0x72t
        -0x7et
        -0x71t
        -0x73t
    .end array-data

    :array_a
    .array-data 1
        -0x6at
        -0x79t
        -0x76t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x6et
        -0x6ct
        -0x6dt
        -0x6ft
        -0x6et
        -0x76t
        -0x6ft
        -0x71t
        -0x73t
        -0x76t
        -0x78t
        -0x71t
        -0x72t
        -0x7bt
    .end array-data

    nop

    :array_b
    .array-data 2
        0x6s
        0x9s
        0x3s
        0xbs
        0x14s
        0x8s
        0xes
        0x13s
        0x6s
        0x0s
        0x9s
        0x17s
        0xfs
        0x0s
        0x3610s
    .end array-data
.end method

.method public final getPresenter()Lo/DownloadListenerFlutterApiImpl;
    .locals 5

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->presenter:Lo/DownloadListenerFlutterApiImpl;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_2
    throw v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 19
    invoke-super {p0, p1}, Lo/setUserAgentString;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz p1, :cond_1

    .line 24
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {p1}, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesCompatParcelizer()Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    .line 20
    invoke-virtual {p1, v0}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->setSelectedIndex(I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesCompatParcelizer()Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/GeneratedAndroidWebViewWebResourceErrorData;

    invoke-direct {v2, p0}, Lo/GeneratedAndroidWebViewWebResourceErrorData;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;)V

    invoke-virtual {p1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    move-object p1, p0

    check-cast p1, Lo/handleHttpCodelambda14lambda12;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity$read;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity$read;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v2, v3}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->invoke(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 24
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSelectionAddressFormBinding;->MediaMetadataCompat:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/ShimmerMcaPocketWidgetBinding;->write()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->write(Landroid/widget/ImageView;)V

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setUserAgentString;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setUserAgentString;->onResume()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setUserAgentString;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setPresenter(Lo/DownloadListenerFlutterApiImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->presenter:Lo/DownloadListenerFlutterApiImpl;

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultTaxAddressActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
