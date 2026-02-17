.class public Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;
.super Lo/getRedirectCode;
.source ""

# interfaces
.implements Lo/LayoutReceiptCatatanBinding$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getRedirectCode<",
        "Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;",
        ">;",
        "Lo/LayoutReceiptCatatanBinding$read;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatToken:[C

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:J

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IMediaSession:I

.field private IconCompatParcelizer:Lo/StarProjectionImplKt;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Lo/BCACreditCardNotConnectedException;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:J

.field invoke:Z

.field public presenter:Lo/getRrn;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field read:Z

.field write:Lo/getTransactionId;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x69

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$c:[B

    const/16 v0, 0x73

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$11:I

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$a:[B

    const/16 v0, 0xc8

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$b:I

    const/4 v0, 0x0

    .line 65319
    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    const/4 v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/16 v0, 0xc7

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatToken:[C

    const-wide v0, 0x52597a8c1de1410L    # 7.2603138064076E-284

    sput-wide v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->PlaybackStateCompat:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
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
        -0x62a0s
        -0x62ccs
        -0x620bs
        -0x62f8s
        -0x62e4s
        -0x62fas
        -0x6209s
        -0x6209s
        -0x620cs
        -0x62f1s
        -0x62fbs
        -0x62fcs
        -0x62b4s
        -0x62e8s
        -0x62e8s
        -0x62fas
        -0x62e2s
        -0x62bcs
        -0x62e4s
        -0x62fes
        -0x6300s
        -0x62e1s
        -0x62efs
        -0x62e7s
        -0x62e4s
        -0x62ees
        -0x62ees
        -0x62ccs
        -0x62a7s
        -0x62e2s
        -0x62fas
        -0x62e8s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62e1s
        -0x62fbs
        -0x62e6s
        -0x62bfs
        -0x62ffs
        -0x62f3s
        -0x62f2s
        -0x62f6s
        -0x62f1s
        -0x62f2s
        -0x62f6s
        -0x62f2s
        -0x62f6s
        -0x62f2s
        -0x62fcs
        -0x62f9s
        -0x62fes
        -0x62fds
        -0x62cfs
        -0x621fs
        -0x6217s
        -0x6216s
        -0x621cs
        -0x6201s
        -0x621as
        -0x6214s
        -0x621es
        -0x621bs
        -0x6219s
        -0x621cs
        -0x621es
        -0x62fbs
        -0x626cs
        -0x6269s
        -0x626bs
        -0x6253s
        -0x626cs
        -0x6269s
        -0x6257s
        -0x626cs
        -0x626as
        -0x626fs
        -0x626bs
        -0x6269s
        -0x626bs
        -0x6211s
        -0x63bas
        -0x63bas
        -0x63b9s
        -0x63a2s
        -0x63acs
        -0x63a9s
        -0x6390s
        -0x639cs
        -0x63bcs
        -0x6386s
        -0x6386s
        -0x63a5s
        -0x63a7s
        -0x63a3s
        -0x6382s
        -0x6387s
        -0x63a5s
        -0x6384s
        -0x6390s
        -0x63a2s
        -0x63bcs
        -0x63bds
        -0x63a5s
        -0x6268s
        -0x6389s
        -0x6273s
        -0x638cs
        -0x6276s
        -0x6274s
        -0x62bas
        -0x62ecs
        -0x62ebs
        -0x62e1s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62e1s
        -0x62e4s
        -0x62f9s
        -0x62des
        -0x622bs
        -0x622bs
        -0x6224s
        -0x6223s
        -0x622bs
        -0x6230s
        -0x6230s
        -0x622ds
        -0x6223s
        -0x6229s
        -0x6214s
        -0x622bs
        -0x6225s
        -0x623as
        -0x6222s
        -0x6230s
        -0x62bes
        -0x62eds
        -0x62ees
        -0x62eds
        -0x62ebs
        -0x62f0s
        -0x62ees
        -0x62ebs
        -0x62e4s
        -0x62e3s
        -0x62e3s
        -0x62c0s
        -0x62f9s
        -0x62fbs
        -0x6300s
        -0x62f2s
        -0x62e8s
        -0x62e3s
        -0x62ebs
        -0x62ebs
        -0x62e6s
        -0x62fes
        -0x62f1s
        -0x62fas
        -0x62e8s
        -0x62fas
        -0x62bas
        -0x62cfs
        -0x62c5s
        -0x62f0s
        -0x62efs
        -0x62e4s
        -0x62c4s
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62e3s
        -0x62eds
        -0x62e3s
        -0x620cs
        -0x638bs
        -0x6382s
        -0x6272s
        -0x627es
        -0x6386s
        -0x6381s
        -0x627bs
        -0x6277s
        -0x639ds
        -0x6385s
        -0x6385s
        -0x639as
        -0x6382s
        -0x638bs
        -0x638ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/getRedirectCode;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesCompatParcelizer:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;

    const/4 v1, 0x2

    .line 342
    rem-int v2, v1, v1

    .line 339
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 340
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0xeff4

    add-int/2addr v3, v5

    const/16 v5, 0x9

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr p0, v5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :array_0
    .array-data 2
        -0x929s
        0x6d4s
        0x16f0s
        0x2699s
        0x36b2s
        0x46a4s
        0x5654s
        0x6662s
        0x7664s
    .end array-data
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaMetadataCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;

    const/4 v1, 0x2

    .line 265
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 259
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->read:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 260
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 261
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormWaktuActivity;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x6c

    const/16 v6, 0x8d

    const/4 v7, 0x1

    .line 262
    filled-new-array {v5, v4, v6, v7}, [I

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7, v4, v3, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 259
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v1

    return-object v3

    .line 265
    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PlnPrepaidPinFragment;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 20045
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 265
    :cond_1
    const-string v5, ""

    :goto_0
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v10

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v5, "currentApplication"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1413a8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x56

    const/16 v5, 0x61

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const v0, -0x66c2542d

    add-int v9, p0, v0

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v7

    const v11, 0x284c9033

    const v12, -0x284c9033

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    return-object v3

    .line 259
    :cond_2
    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->read:Z

    throw v3
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IMediaControllerCallback(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65317
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentApplication"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const v1, -0x4dcb8ef6

    add-int v5, p0, v1

    const v9, -0x3ed5cb31

    const v10, 0x3ed5cb32

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v2

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v7, -0x4be492ba

    const v8, 0x4be492c1    # 2.9959554E7f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v10

    const v14, -0x4be492ba

    const v15, 0x4be492c1    # 2.9959554E7f

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    if-nez v1, :cond_1

    .line 151
    :goto_0
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    .line 150
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method private static synthetic IMediaControllerCallback(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IMediaSession(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65331
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    const v5, -0x4be492ba

    const v6, 0x4be492c1    # 2.9959554E7f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

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

.method private MediaBrowserCompatItemReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 330
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->invoke:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x49

    .line 335
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 332
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/AccountNotFoundException;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 333
    filled-new-array {v3, v4, v2, v5}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatMediaItem:Lo/BCACreditCardNotConnectedException;

    invoke-virtual {v4}, Lo/BCACreditCardNotConnectedException;->write()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v2, 0xc

    const/4 v4, 0x5

    .line 334
    filled-new-array {v2, v4, v5, v5}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->accessonBackPresseds1027565324:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 335
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 330
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->PlaybackStateCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->PlaybackStateCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v1

    const v5, -0x5fdca7b2

    const v6, 0x5fdca7bb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->onPictureInPictureModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    .line 213
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    .line 211
    iget-wide v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->RemoteActionCompatParcelizer:J

    iget-wide v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1d

    .line 227
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 213
    iput-boolean v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->read:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->read:Z

    move v3, v4

    goto :goto_0

    .line 215
    :cond_1
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->read:Z

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 1045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_2

    .line 227
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 1045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 217
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IMediaSession:I

    if-nez v0, :cond_3

    move v3, v4

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 220
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, v4

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v4, v3

    .line 227
    :goto_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v4}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 211
    throw v0
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->onCreatePanelMenu()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

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

.method private MediaMetadataCompat()V
    .locals 9

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x39

    const/16 v3, 0xd

    const/16 v4, 0x29

    const/4 v5, 0x0

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/BCACreditCardNotConnectedException;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatMediaItem:Lo/BCACreditCardNotConnectedException;

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x46

    const/16 v3, 0x75

    const/16 v7, 0xe

    filled-new-array {v2, v7, v3, v5}, [I

    move-result-object v2

    new-array v3, v7, [B

    fill-array-data v3, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xabce

    add-int/2addr v2, v3

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 140
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatMediaItem:Lo/BCACreditCardNotConnectedException;

    if-eqz v1, :cond_1

    .line 146
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/BCACreditCardNotConnectedException;->invoke()J

    move-result-wide v1

    const-wide/16 v7, 0x1

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v1}, Lo/BCACreditCardNotConnectedException;->invoke()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    .line 146
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 143
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatMediaItem:Lo/BCACreditCardNotConnectedException;

    invoke-virtual {v1}, Lo/BCACreditCardNotConnectedException;->invoke()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplApi26Parcelizer:J

    .line 144
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatMediaItem:Lo/BCACreditCardNotConnectedException;

    invoke-virtual {v1}, Lo/BCACreditCardNotConnectedException;->write()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->write(Ljava/util/List;)V

    .line 146
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getTaxIdNo;

    invoke-direct {v1, p0}, Lo/getTaxIdNo;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    invoke-static {p0, v0, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 146
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x54

    const/16 v2, 0xbf

    const/16 v3, 0x18

    filled-new-array {v1, v3, v2, v5}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x93ds
        0x5d29s
        -0x5edds
        -0xaf2s
        0x5914s
        -0x5283s
        -0xeb8s
        0x4548s
        -0x56aas
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static synthetic MediaMetadataCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->onPreparePanel()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

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

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 8

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 156
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/ItemManageWidgetCardLoginBinding$read;->_init_lambda5:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v1, Lo/FailedInquiryBiller;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    filled-new-array {v3, v4, v3, v4}, [I

    move-result-object v5

    new-array v6, v4, [B

    aput-byte v3, v6, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6, v5, v3}, Lo/FailedInquiryBiller;-><init>(Landroid/widget/EditText;ILjava/lang/String;Z)V

    .line 162
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeNumber()V

    .line 164
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-array v2, v4, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 167
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 9001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 167
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    .line 168
    invoke-virtual {v4, v5, v6, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 169
    invoke-virtual {v2, v4, v5}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 170
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 171
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/getSubjectToFatca;

    invoke-direct {v4, p0}, Lo/getSubjectToFatca;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    .line 172
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 175
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 11001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 176
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 177
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/getWorkAddress;

    invoke-direct {v3, p0}, Lo/getWorkAddress;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    .line 178
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic ParcelableVolumeInfo()V
    .locals 8

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v2

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f141677

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, -0x23aedaf

    add-int/2addr v1, v5

    const v5, 0x78e7f2c0

    const v6, -0x78e7f2bd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ParcelableVolumeInfo(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 7

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    const v5, -0x4666ca0b

    const v6, 0x4666ca0d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic PlaybackStateCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->onPanelClosed()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic RatingCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

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

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 247
    rem-int v4, v3, v3

    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    .line 237
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v2, v0, v2}, [I

    move-result-object v3

    new-array v4, v2, [B

    aput-byte v0, v4, v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 238
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 239
    :cond_0
    iget-object p0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 242
    :goto_0
    iget-object p0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 243
    iget-object p0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    sget p0, Lo/ItemManageWidgetCardLoginBinding$read;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 245
    :cond_1
    iget-wide v6, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplApi26Parcelizer:J

    cmp-long p0, v2, v6

    if-gez p0, :cond_2

    .line 246
    iget-object p0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    sget p0, Lo/ItemManageWidgetCardLoginBinding$read;->accessaddObserverForBackInvoker:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v3

    .line 234
    iget-object p0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    sget p0, Lo/ItemManageWidgetCardLoginBinding$read;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 247
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    const/16 v1, 0x48

    div-int/2addr v1, v0

    :cond_4
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/16 v2, 0x61

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PlnPrepaidPinFragment;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1413a8

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x56

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v2, -0x66c2542d

    add-int v6, p1, v2

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v4

    const v8, 0x284c9033

    const v9, -0x284c9033

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p5

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p6

    or-int v3, v2, p3

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p3

    not-int v6, p6

    or-int/2addr v6, p5

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/2addr v1, p0

    const v2, -0x38d50edb

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p5, v2

    const v2, -0x7e19baaa

    add-int/2addr p5, v2

    const v2, 0x10408114

    mul-int/2addr p6, v2

    add-int/2addr p5, p6

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p5, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p5, v5

    mul-int/lit16 p3, p3, 0x19d

    add-int/2addr p5, p3

    const p3, 0x10407f77

    mul-int/2addr p0, p3

    add-int/2addr p5, p0

    const p0, 0x7bd77333

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, 0x74aff589

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x9f20000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0xcbe0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    aget-object p3, p4, p2

    check-cast p3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;

    const/4 p5, 0x1

    aget-object p4, p4, p5

    check-cast p4, Lo/getTransactionId;

    .line 35357
    rem-int p6, p1, p1

    .line 35347
    new-instance p6, Landroid/content/Intent;

    const-class v0, Lo/getReligion;

    invoke-direct {p6, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35348
    iput-object p4, p3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->write:Lo/getTransactionId;

    if-nez p4, :cond_0

    .line 35357
    sget p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    .line 35350
    invoke-virtual {p3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    .line 35357
    sget p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x3a

    const/16 v0, 0x10

    const/16 v1, 0x7c

    const/16 v2, 0x11

    .line 35352
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    new-array v1, p5, [Ljava/lang/Object;

    invoke-static {p5, p1, v0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x8d

    const/4 v0, 0x4

    const/16 v1, 0xb

    .line 35353
    filled-new-array {p1, v1, p2, v0}, [I

    move-result-object p1

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    new-array v1, p5, [Ljava/lang/Object;

    invoke-static {p5, p1, v0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lo/getTransactionId;->write()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x46

    const/16 p4, 0x75

    const/16 v0, 0xe

    .line 35354
    filled-new-array {p1, v0, p4, p2}, [I

    move-result-object p1

    new-array p4, v0, [B

    fill-array-data p4, :array_2

    new-array v0, p5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, v0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v0, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35355
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    const p4, 0xabf1

    add-int/2addr p1, p4

    const/16 p4, 0x9

    new-array p4, p4, [C

    fill-array-data p4, :array_3

    new-array v0, p5, [Ljava/lang/Object;

    invoke-static {p1, p4, v0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v0, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x54

    const/16 p4, 0xbf

    const/16 v0, 0x18

    .line 35356
    filled-new-array {p1, v0, p4, p2}, [I

    move-result-object p1

    new-array p4, v0, [B

    fill-array-data p4, :array_4

    new-array v0, p5, [Ljava/lang/Object;

    invoke-static {p5, p1, p4, v0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v0, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35357
    invoke-virtual {p3, p6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    aget-object p2, p4, p2

    check-cast p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;

    .line 34084
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p3, p1

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatItemReceiver()V

    sget p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x93ds
        0x5d29s
        -0x5edds
        -0xaf2s
        0x5914s
        -0x5283s
        -0xeb8s
        0x4548s
        -0x56aas
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;

    const/4 v1, 0x2

    .line 133
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 133
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    const/16 v1, 0x5c

    div-int/2addr v1, v0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 133
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v7, -0x4666ca0b

    const v8, 0x4666ca0d

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    const v5, -0x4666ca0b

    const v6, 0x4666ca0d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatToken:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    or-int/lit8 v4, v2, 0x26

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$g(BBI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    rsub-int/lit8 v14, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v2, 0x86b8

    sub-int/2addr v2, v10

    int-to-char v15, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v8

    rsub-int v2, v2, 0x5c0

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x25

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$g(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v2, v13, v8

    add-int/lit8 v13, v2, 0x1a

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v8

    const v8, 0xa02a

    sub-int/2addr v8, v2

    int-to-char v14, v8

    const-string v2, ""

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v2, v10

    int-to-byte v8, v2

    or-int/lit8 v9, v8, 0x27

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$g(BBI)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v10, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v11, v8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x7db

    const v13, -0x78ee40db

    int-to-byte v8, v9

    int-to-byte v15, v8

    or-int/lit8 v14, v15, 0x22

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$g(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v14, v9

    move-object v9, v14

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 220
    :cond_9
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$11:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 24

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

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$11:I

    rem-int/2addr v6, v1

    const v17, 0x2d49f1c1

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v12, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v12, v0, v12

    :try_start_0
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v2, v7, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v5

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v17, v12, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v9

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x7dc

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v8, v10

    int-to-byte v15, v8

    invoke-static {v10, v8, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$g(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->PlaybackStateCompat:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    add-long/2addr v9, v12

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v15, v7, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x111

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v15, v7, 0x20

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v1, v11

    invoke-static {v10, v11, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$g(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v14

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v1, v11

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->PlaybackStateCompat:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v15

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v15, v6, 0xd

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0xee00

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v14

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 63
    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$10:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_8

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v15, v7, 0xe

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v6, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v6, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$11:I

    add-int/2addr v3, v13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$10:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$a:[B

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x23

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;

    const/4 v1, 0x2

    .line 190
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    .line 179
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 13045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 190
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    move-object v2, v4

    .line 179
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 190
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    .line 180
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 14045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 180
    :goto_1
    filled-new-array {v0, v3, v0, v3}, [I

    move-result-object v5

    new-array v6, v3, [B

    aput-byte v0, v6, v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->RemoteActionCompatParcelizer:J

    .line 181
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 15045
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

    .line 181
    :goto_2
    filled-new-array {v0, v3, v0, v3}, [I

    move-result-object v5

    new-array v6, v3, [B

    aput-byte v0, v6, v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 183
    :cond_3
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesCompatParcelizer:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 190
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    .line 183
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_5

    .line 184
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 185
    iput v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IMediaSession:I

    .line 186
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->invoke:Lo/setModificationruntime_release;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesCompatParcelizer:Z

    goto :goto_3

    .line 190
    :cond_4
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    throw v5

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat()V

    return-object v5
.end method

.method private invoke(Landroid/content/Intent;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f140245

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v6, -0x321f0b3f

    add-int/2addr v0, v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x42e7d042

    add-int/2addr v1, p1

    const v5, -0x7ff8ed0a

    const p1, 0x7ff8ed0e

    move v2, v6

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->RatingCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Ljava/lang/String;)V
    .locals 8

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v3

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "currentApplication"

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141677

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const v0, -0x23aedaf

    add-int v2, p0, v0

    const v6, 0x78e7f2c0

    const v7, -0x78e7f2bd

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private invoke(Lo/ContentMcaDetailBinding;)V
    .locals 4

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    .line 16015
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x13

    div-int/2addr v2, v3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x3

    .line 321
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 16015
    sget-object v1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    if-nez v1, :cond_1

    .line 16016
    new-instance v1, Lo/NoBCACreditCardActivatedException;

    invoke-direct {v1}, Lo/NoBCACreditCardActivatedException;-><init>()V

    sput-object v1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 16015
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 16018
    :cond_1
    sget-object v1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 17030
    iput-object p1, v1, Lo/NoBCACreditCardActivatedException;->a:Lo/ContentMcaDetailBinding;

    .line 315
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18067
    iget-object v1, p1, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 317
    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterRegisterDataBinding;->setImportantForAccessibility(I)V

    .line 320
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    .line 19059
    iget-object p1, p1, Lo/ContentMcaDetailBinding;->invoke:Ljava/lang/String;

    .line 320
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Lo/FragmentPaylaterRegisterResultBinding;->setImportantForAccessibility(I)V

    .line 16015
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_2
    sget-object p1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatItemReceiver()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->onTrimMemory()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onMenuItemSelected()V
    .locals 9

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v3

    const v7, 0x741bdbd1

    const v8, -0x741bdbc9

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v2

    const v6, 0x741bdbd1

    const v7, -0x741bdbc9

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatItemReceiver()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->removeOnConfigurationChangedListener()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onPanelClosed()V
    .locals 9

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v3

    const v7, -0x5fdca7b2

    const v8, 0x5fdca7bb

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onPictureInPictureModeChanged()V
    .locals 9

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v3

    const v7, -0x5fdca7b2

    const v8, 0x5fdca7bb

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onPreparePanel()V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatItemReceiver()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onRequestPermissionsResult()V
    .locals 7

    .line 65326
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, -0x4dcb8ef6

    add-int/2addr v1, v5

    const v5, -0x3ed5cb31

    const v6, 0x3ed5cb32

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onSaveInstanceState()V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onTrimMemory()V
    .locals 7

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 253
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/getInvestorRiskProfile;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
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

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x17

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v5, 0xb5c0

    add-int/2addr v2, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatMediaItem:Lo/BCACreditCardNotConnectedException;

    invoke-virtual {v4}, Lo/BCACreditCardNotConnectedException;->read()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v3

    :array_0
    .array-data 2
        -0x92cs
        0x40e6s
        -0x6565s
        -0x2bb2s
        0x2e6cs
        0x7877s
        -0x4c21s
        0xd81s
        0x47b9s
        -0x6e8ds
        -0x14b6s
        0x22d8s
        0x7cecs
        -0x495fs
        0x57s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65318
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->onSaveInstanceState()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/16 v1, 0x11

    add-int/2addr p0, v1

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    div-int/2addr v1, v0

    :cond_0
    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private read(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 302
    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/getSourceOfFund;

    .line 303
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSourceOfFund;

    invoke-virtual {v1}, Lo/getSourceOfFund;->read()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 3015
    sget-object v1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    if-nez v1, :cond_0

    .line 3016
    new-instance v1, Lo/NoBCACreditCardActivatedException;

    invoke-direct {v1}, Lo/NoBCACreditCardActivatedException;-><init>()V

    sput-object v1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 3018
    :cond_0
    sget-object v1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 303
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 4054
    iput-object v2, v1, Lo/NoBCACreditCardActivatedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 306
    invoke-virtual {p1}, Lo/getSourceOfFund;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat()V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private removeMenuProvider()V
    .locals 7

    .line 65325
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v1

    const v5, 0x741bdbd1

    const v6, -0x741bdbc9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private removeOnConfigurationChangedListener()V
    .locals 6

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->presenter:Lo/getRrn;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IMediaSession:I

    iget-object v5, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/getRrn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Intent;

    const/4 v3, 0x2

    .line 297
    rem-int v4, v3, v3

    if-eqz p0, :cond_4

    const/16 v4, 0x1c

    const/4 v5, 0x6

    const/16 v6, 0xe

    .line 285
    filled-new-array {v4, v6, v0, v5}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    const/4 v7, 0x7

    const/16 v8, 0xf

    .line 286
    filled-new-array {v5, v8, v6, v7}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5015
    sget-object v5, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    if-nez v5, :cond_0

    .line 5016
    new-instance v5, Lo/NoBCACreditCardActivatedException;

    invoke-direct {v5}, Lo/NoBCACreditCardActivatedException;-><init>()V

    sput-object v5, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 297
    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v3

    .line 5018
    :cond_0
    sget-object v5, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 6038
    iput-object v4, v5, Lo/NoBCACreditCardActivatedException;->invoke:Ljava/lang/String;

    .line 7015
    sget-object v5, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    if-nez v5, :cond_1

    .line 7016
    new-instance v5, Lo/NoBCACreditCardActivatedException;

    invoke-direct {v5}, Lo/NoBCACreditCardActivatedException;-><init>()V

    sput-object v5, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 7018
    :cond_1
    sget-object v5, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 8046
    iput-object p0, v5, Lo/NoBCACreditCardActivatedException;->write:Ljava/lang/String;

    .line 289
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 297
    :cond_3
    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v5, v3

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IMediaSession:I

    .line 291
    iget-object v5, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    sget v6, Lo/ItemManageWidgetCardLoginBinding$read;->createFullyDrawnExecutor:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v4, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p0, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->invoke:Lo/setModificationruntime_release;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iput-boolean v2, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesCompatParcelizer:Z

    .line 297
    :cond_4
    :goto_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat()V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private write(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1413a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x56

    const/16 v1, 0x61

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, -0x66c2542d

    add-int v3, p1, v0

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v1

    const v5, 0x284c9033

    const v6, -0x284c9033

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->PlaybackStateCompat(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private write(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ContentMcaDetailBinding;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 199
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContentMcaDetailBinding;

    .line 32067
    iget-object v3, v3, Lo/ContentMcaDetailBinding;->write:Ljava/lang/String;

    .line 199
    iput-object v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat:Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v3, v2}, Lo/FragmentPaylaterRegisterDataBinding;->setImportantForAccessibility(I)V

    .line 202
    iget-object v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ContentMcaDetailBinding;

    .line 33059
    iget-object p1, p1, Lo/ContentMcaDetailBinding;->invoke:Ljava/lang/String;

    .line 202
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v2}, Lo/FragmentPaylaterRegisterResultBinding;->setImportantForAccessibility(I)V

    .line 204
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->read:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->invoke:Z

    .line 196
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    .line 377
    invoke-super/range {p0 .. p1}, Lo/getRedirectCode;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 384
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0x16

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v4

    rsub-int/lit8 v8, v1, 0x16

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v4

    add-int/2addr v1, v7

    int-to-char v9, v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v10, v1, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$a:[B

    const/16 v13, 0x24

    aget-byte v13, v1, v13

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1b

    int-to-byte v14, v14

    aget-byte v1, v1, v2

    add-int/2addr v1, v7

    int-to-byte v1, v1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->d(SSI[Ljava/lang/Object;)V

    aget-object v1, v15, v6

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

    const/16 v11, 0x8

    const/4 v12, 0x4

    .line 400
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/16 v15, 0xf

    const/4 v0, 0x5

    const/16 v2, 0x10

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const-wide v20, 0x4000000000000013L    # 2.0000000000000084

    add-long v9, v9, v20

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1413a4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x2358

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x98

    filled-new-array {v1, v15, v11, v6}, [I

    move-result-object v1

    new-array v5, v15, [B

    fill-array-data v5, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v7, v1, v5, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 420
    new-array v1, v6, [Ljava/lang/Object;

    .line 426
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 429
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v2

    add-int/lit8 v22, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v1, v9, v18

    add-int/lit16 v1, v1, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$a:[B

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    add-int/2addr v5, v7

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x1b

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->d(SSI[Ljava/lang/Object;)V

    aget-object v5, v15, v6

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v12, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v1, v6

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v9, v7, [I

    aput-object v9, v1, v4

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v15, v0, v7

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v5, [I

    aput v15, v5, v6

    aput-object v0, v1, v16

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x70b3b481

    add-int/2addr v0, v5

    const v5, 0x37387f5c

    or-int/2addr v5, v0

    not-int v5, v5

    const v9, -0x3f78ff60

    or-int/2addr v5, v9

    const v9, 0x2f70bf57

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2e8

    const v9, 0xacb067b

    add-int/2addr v9, v5

    not-int v5, v0

    const v10, 0x27303f54

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v9, v5

    const v5, 0x3f78ff5f

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v9, v0

    const v0, 0x7a12be9a    # 1.904853E35f

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v1, v6

    check-cast v5, [I

    aput v0, v5, v6

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa7

    const/16 v1, 0xd

    .line 432
    filled-new-array {v0, v2, v6, v1}, [I

    move-result-object v0

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xb7

    const/16 v5, 0x9f

    filled-new-array {v1, v2, v5, v2}, [I

    move-result-object v1

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v1, v5, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 439
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 442
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 454
    :try_start_0
    new-array v1, v7, [Ljava/lang/Object;

    const v5, 0x2f1c20d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit8 v22, v5, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v5, v9, v18

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v6

    move/from16 v23, v5

    move/from16 v24, v9

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7a12be9a    # 1.904853E35f

    const v9, 0x401000

    invoke-static {v0, v9, v1, v5, v6}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 461
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v22, v0, 0x16

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v5, v18, v9

    add-int/lit16 v5, v5, 0x3eb

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    add-int/2addr v9, v7

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x5

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "Market Value"

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x22e7

    new-array v2, v3, [C

    fill-array-data v2, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x98

    const/16 v5, 0xf

    filled-new-array {v2, v5, v11, v6}, [I

    move-result-object v2

    new-array v9, v5, [B

    fill-array-data v9, :array_5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v9, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 467
    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 469
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v22, v2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v2, v9, v18

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v18

    add-int/lit16 v5, v5, 0x3eb

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$a:[B

    const/16 v10, 0x24

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v15, v10, 0x1b

    int-to-byte v15, v15

    const/16 v17, 0x12

    aget-byte v9, v9, v17

    add-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v15, v9, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->d(SSI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    :goto_0
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v6

    .line 476
    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_6

    .line 832
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 494
    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v6

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v4

    .line 503
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v6

    check-cast v2, [I

    aput v11, v2, v6

    aput-object v1, v0, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1d9af74e

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x90a4744

    or-int/2addr v2, v5

    mul-int/lit16 v5, v2, 0x3e0

    const v10, 0x7ebfc3e3

    add-int/2addr v10, v5

    not-int v5, v1

    const v11, 0x5d9ef76f

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v10, v2

    const v2, 0x490e4766

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v10, v1

    add-int/2addr v9, v10

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    .line 832
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    goto/16 :goto_2

    :cond_6
    const/4 v5, 0x2

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v1, v5

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v5, v6

    .line 519
    :goto_1
    array-length v10, v9

    if-ge v5, v10, :cond_7

    aget-object v10, v9, v5

    .line 528
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 533
    :cond_7
    new-array v0, v2, [I

    add-int/lit8 v5, v2, -0x1

    .line 543
    aput v7, v0, v5

    mul-int/2addr v2, v5

    const/4 v5, 0x2

    .line 552
    rem-int/2addr v2, v5

    sub-int/2addr v2, v7

    .line 560
    aget v0, v0, v2

    invoke-static {v8, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 604
    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v6

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v4

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    .line 606
    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v6

    check-cast v2, [I

    aput v11, v2, v6

    aput-object v1, v0, v15

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

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

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    const v2, -0x1370a11f

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x13308114

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x5e0

    const v5, -0x2a7eef1d

    add-int/2addr v5, v2

    const v2, -0x40200b

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v5, v1

    const v1, -0x2bce27b0

    add-int/2addr v5, v1

    add-int/2addr v9, v5

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    :goto_2
    const v0, -0x5ad36d3a

    .line 614
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v22, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v0, v9, v18

    const v2, 0xd0cf

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    int-to-byte v5, v1

    int-to-byte v9, v5

    const/16 v10, 0x25

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->d(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v22, -0x1

    cmp-long v0, v9, v22

    if-eqz v0, :cond_a

    .line 832
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const-wide/16 v22, 0x7a4

    add-long v9, v9, v22

    .line 629
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x22f8

    new-array v2, v3, [C

    fill-array-data v2, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x98

    const/16 v5, 0x8

    const/16 v11, 0xf

    filled-new-array {v2, v11, v5, v6}, [I

    move-result-object v2

    new-array v5, v11, [B

    fill-array-data v5, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v5, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v0, v9, v22

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    .line 640
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v17, v0, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$a:[B

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x3

    int-to-byte v5, v5

    const/16 v9, 0xb

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v12, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v6

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v4

    .line 655
    aget-object v5, v0, v6

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v0, v1, v10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v2, -0x3e018081

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0x3bed899e

    add-int/2addr v3, v2

    not-int v2, v0

    const v5, 0x94450c

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v3, v2

    const v2, -0x3f29b092

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x3e018080

    or-int/2addr v2, v5

    const v5, 0x1bc751d

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v3, v0

    const v0, 0x97ba5bb

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v4

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0xa7

    const/16 v2, 0xd

    const/16 v5, 0x10

    filled-new-array {v0, v5, v6, v2}, [I

    move-result-object v0

    new-array v2, v5, [B

    fill-array-data v2, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xb7

    const/16 v9, 0x9f

    filled-new-array {v2, v5, v9, v5}, [I

    move-result-object v2

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v5, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 670
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 681
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 685
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    const v5, 0x97ba5bb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v2, v9

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v22, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v0, v9, v18

    const v5, 0xd0d1

    sub-int/2addr v5, v0

    int-to-char v0, v5

    const-string v5, ""

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x2dc

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$a:[B

    const/16 v10, 0x24

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1b

    int-to-byte v11, v11

    const/16 v15, 0x12

    aget-byte v9, v9, v15

    add-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->d(SSI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v23, v0

    move/from16 v24, v5

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x72e776c9

    .line 687
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v22, v2, 0x1f

    const v2, 0xd0d0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v5, v17, v9

    rsub-int v5, v5, 0x2de

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->$$a:[B

    aget-byte v10, v9, v3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    const/16 v15, 0xb

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->d(SSI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x22f6

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x98

    const/16 v5, 0x8

    const/16 v9, 0xf

    filled-new-array {v3, v9, v5, v6}, [I

    move-result-object v3

    new-array v5, v9, [B

    fill-array-data v5, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v5, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 694
    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 700
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v3, v9, v17

    rsub-int/lit8 v19, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v17

    const v5, 0xd0d1

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x2dc

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    int-to-byte v1, v1

    int-to-byte v9, v1

    const/16 v10, 0x25

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->d(SSI[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 701
    :goto_3
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v6

    .line 705
    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_e

    .line 708
    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v6

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v4

    .line 711
    aget-object v5, v1, v4

    check-cast v5, [I

    aget v5, v5, v6

    .line 716
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v7, v1, v7

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v3, [I

    aput v7, v3, v6

    aput-object v1, v0, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x38cc6037

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x819c578

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, -0x434e15b2

    add-int/2addr v3, v2

    const v2, -0x30c42007

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x118548

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 721
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v5, v1, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 832
    sget v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v9, v3

    move v3, v6

    .line 733
    :goto_4
    array-length v9, v5

    if-ge v3, v9, :cond_f

    .line 738
    aget-object v9, v5, v3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 750
    :cond_f
    new-array v0, v2, [I

    add-int/lit8 v3, v2, -0x1

    .line 766
    aput v7, v0, v3

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    .line 778
    rem-int/2addr v2, v3

    sub-int/2addr v2, v7

    .line 782
    aget v0, v0, v2

    .line 783
    invoke-static {v8, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v6

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v4

    .line 831
    aget-object v5, v1, v4

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v7, v1, v7

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v3, [I

    aput v7, v3, v6

    aput-object v1, v0, v10

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

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

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    not-int v1, v1

    const v2, 0x1063299

    or-int v3, v1, v2

    not-int v3, v3

    const v7, -0x3fdff39e

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xa0

    const v7, -0x4ef1bcb2

    add-int/2addr v7, v3

    const v3, -0x3fdff316

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v7, v1

    add-int/2addr v5, v7

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 700
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 469
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 473
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 475
    throw v0

    :catchall_0
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x930s
        -0x2a7as
        -0x4f99s
        -0x6338s
        0x7bbas
        0x4665s
        0x22c3s
        0x1f0s
        -0x13eas
        -0x371ds
        -0x681bs
        0x7231s
        0x5ee4s
        0x3d47s
        0x181bs
        -0x1b1ds
        -0x3cb4s
        -0x51e5s
        -0x7561s
        0x6945s
        0x3426s
        0x1097s
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 2
        -0x930s
        -0x2a7as
        -0x4f99s
        -0x6338s
        0x7bbas
        0x4665s
        0x22c3s
        0x1f0s
        -0x13eas
        -0x371ds
        -0x681bs
        0x7231s
        0x5ee4s
        0x3d47s
        0x181bs
        -0x1b1ds
        -0x3cb4s
        -0x51e5s
        -0x7561s
        0x6945s
        0x3426s
        0x1097s
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 2
        -0x930s
        -0x2a7as
        -0x4f99s
        -0x6338s
        0x7bbas
        0x4665s
        0x22c3s
        0x1f0s
        -0x13eas
        -0x371ds
        -0x681bs
        0x7231s
        0x5ee4s
        0x3d47s
        0x181bs
        -0x1b1ds
        -0x3cb4s
        -0x51e5s
        -0x7561s
        0x6945s
        0x3426s
        0x1097s
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 2
        -0x930s
        -0x2a7as
        -0x4f99s
        -0x6338s
        0x7bbas
        0x4665s
        0x22c3s
        0x1f0s
        -0x13eas
        -0x371ds
        -0x681bs
        0x7231s
        0x5ee4s
        0x3d47s
        0x181bs
        -0x1b1ds
        -0x3cb4s
        -0x51e5s
        -0x7561s
        0x6945s
        0x3426s
        0x1097s
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final invoke(Lo/getTransactionId;)V
    .locals 7

    .line 65323
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x119228e8

    add-int v2, p1, v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    const v5, 0x345e6b1b

    const v6, -0x345e6b16

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 272
    invoke-super {p0, p1, p2, p3}, Lo/getRedirectCode;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    if-ne p1, v2, :cond_0

    .line 279
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    .line 274
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p2, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 p3, 0x0

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f140245

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    const v0, -0x321f0b3f

    add-int v4, p2, v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const p2, 0x42e7d042

    add-int v5, p1, p2

    const v9, -0x7ff8ed0a

    const v10, 0x7ff8ed0e

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    .line 279
    sget v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v0

    if-ne p1, v0, :cond_1

    .line 276
    invoke-direct {p0, p3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->read(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 278
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/16 p2, 0x72

    const/16 p3, 0xa

    filled-new-array {p2, p3, v3, p3}, [I

    move-result-object p2

    new-array p3, p3, [B

    fill-array-data p3, :array_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3, v0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v0, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/ContentMcaDetailBinding;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->invoke(Lo/ContentMcaDetailBinding;)V

    .line 279
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 67
    invoke-super {p0, p1}, Lo/getRedirectCode;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->MediaSessionCompatToken:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v1, Lo/getTaxAddress;

    invoke-direct {v1, p0}, Lo/getTaxAddress;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v1, Lo/getRiskProfileResult;

    invoke-direct {v1, p0}, Lo/getRiskProfileResult;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/getAgreementNo;

    invoke-direct {v1, p0}, Lo/getAgreementNo;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/View;

    new-instance v1, Lo/getAnswerIndex;

    invoke-direct {v1, p0}, Lo/getAnswerIndex;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v1, Lo/getRiskProfileScore;

    invoke-direct {v1, p0}, Lo/getRiskProfileScore;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->IMediaSession:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v1, Lo/getQuestionIndex;

    invoke-direct {v1, p0}, Lo/getQuestionIndex;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->read:Landroid/widget/ImageView;

    new-instance v1, Lo/getTerms;

    invoke-direct {v1, p0}, Lo/getTerms;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

    new-instance v1, Lo/getQuestionAnswers;

    invoke-direct {v1, p0}, Lo/getQuestionAnswers;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->PlaybackStateCompat:Landroid/view/View;

    new-instance v1, Lo/getYearlyIncome;

    invoke-direct {v1, p0}, Lo/getYearlyIncome;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->AudioAttributesImplApi26Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p1}, Lo/ShimmerMcaPocketWidgetBinding;->write()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lo/getWorkPhoneNumber;

    invoke-direct {v1, p0}, Lo/getWorkPhoneNumber;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaMetadataCompat()V

    .line 93
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IMediaControllerCallback()V

    .line 94
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 21015
    sget-object p1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    if-nez p1, :cond_0

    .line 21016
    new-instance p1, Lo/NoBCACreditCardActivatedException;

    invoke-direct {p1}, Lo/NoBCACreditCardActivatedException;-><init>()V

    sput-object p1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 21018
    :cond_0
    sget-object p1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    if-eqz p1, :cond_7

    .line 22015
    sget-object p1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    if-nez p1, :cond_1

    .line 22016
    new-instance p1, Lo/NoBCACreditCardActivatedException;

    invoke-direct {p1}, Lo/NoBCACreditCardActivatedException;-><init>()V

    sput-object p1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 22018
    :cond_1
    sget-object p1, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 23026
    iget-object v1, p1, Lo/NoBCACreditCardActivatedException;->a:Lo/ContentMcaDetailBinding;

    if-eqz v1, :cond_2

    .line 122
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 24026
    iget-object v1, p1, Lo/NoBCACreditCardActivatedException;->a:Lo/ContentMcaDetailBinding;

    .line 101
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->invoke(Lo/ContentMcaDetailBinding;)V

    .line 102
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat()V

    .line 25050
    :cond_2
    iget-object v1, p1, Lo/NoBCACreditCardActivatedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 122
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 26050
    iget-object v1, p1, Lo/NoBCACreditCardActivatedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat()V

    .line 27034
    :cond_3
    iget-object v1, p1, Lo/NoBCACreditCardActivatedException;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 28042
    iget-object v1, p1, Lo/NoBCACreditCardActivatedException;->write:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 122
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 29034
    iget-object v1, p1, Lo/NoBCACreditCardActivatedException;->invoke:Ljava/lang/String;

    .line 30042
    iget-object p1, p1, Lo/NoBCACreditCardActivatedException;->write:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 122
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0xf

    div-int/2addr v4, v0

    if-nez v2, :cond_6

    goto :goto_0

    .line 115
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_5

    goto :goto_1

    .line 116
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->IMediaSession:I

    .line 117
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    sget v4, Lo/ItemManageWidgetCardLoginBinding$read;->createFullyDrawnExecutor:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekFormBinding;->invoke:Lo/setModificationruntime_release;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->AudioAttributesCompatParcelizer:Z

    .line 122
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->MediaDescriptionCompat()V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 364
    invoke-super {p0}, Lo/getRedirectCode;->onDestroy()V

    .line 365
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->presenter:Lo/getRrn;

    .line 31052
    iget-object v1, v1, Lo/getRrn;->read:Lo/ActivityCardlessCashOutBinding;

    invoke-virtual {v1}, Lo/getConnectTimeout0013Zxk;->read()V

    .line 365
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getRedirectCode;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/getRedirectCode;->onResume()V

    if-eqz v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

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

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getRedirectCode;->onStart()V

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 7

    .line 65324
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v2

    invoke-static {}, Lo/accessorSignatureEnhancementlambda4;->a()I

    move-result v1

    const v5, -0x3736e9de

    const v6, 0x3736e9e4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekFormActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
