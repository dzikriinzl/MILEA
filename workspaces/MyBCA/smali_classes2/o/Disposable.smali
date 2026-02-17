.class public final Lo/Disposable;
.super Lo/Image;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Disposable$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/Disposable;",
        "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lo/getPortfolioCode;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/getPortfolioCode;",
        "a",
        "invoke"
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

.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static IMediaSession:J

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Lo/Disposable$invoke;

.field public static final read:I

.field public static final write:Ljava/lang/String;


# instance fields
.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getPortfolioCode;


# direct methods
.method private static $$j(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/Disposable;->$$h:[B

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/Disposable;->$$h:[B

    const/16 v1, 0xc3

    sput v1, Lo/Disposable;->$$i:I

    const/4 v1, 0x0

    sput v1, Lo/Disposable;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/Disposable;->$11:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/Disposable;->$$d:[B

    const/16 v3, 0xf4

    sput v3, Lo/Disposable;->$$e:I

    .line 65353
    sput v1, Lo/Disposable;->ParcelableVolumeInfo:I

    sput v2, Lo/Disposable;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/Disposable;->RatingCompat:I

    sput v2, Lo/Disposable;->MediaSessionCompatToken:I

    invoke-static {}, Lo/Disposable;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lo/Disposable;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Disposable;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Disposable;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Disposable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v0, 0x30

    const-string v3, ""

    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Disposable;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    new-array v3, v4, [C

    fill-array-data v3, :array_6

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Disposable;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    new-array v3, v4, [C

    fill-array-data v3, :array_7

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Disposable;->write:Ljava/lang/String;

    const/high16 v0, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Disposable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Lo/Disposable$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Disposable$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Disposable;->invoke:Lo/Disposable$invoke;

    sget v0, Lo/getPortfolioCode;->write:I

    sput v0, Lo/Disposable;->read:I

    sget v0, Lo/Disposable;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Disposable;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
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
    .array-data 2
        -0x2d5as
        0x355fs
        -0x720s
        -0x1368s
    .end array-data

    :array_3
    .array-data 2
        0x654cs
        0x6538s
        -0xbc5s
        0x34des
        0x4a5as
        0x48a9s
        -0x2426s
        -0x1e6bs
        -0x62e6s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x61dds
        -0x61b0s
        0x2974s
        0x5447s
        -0x68e1s
        0x2828s
        0x4741s
        0x7d18s
        0x6672s
        0x2136s
        0x5c12s
        0x757cs
        0x6e3as
        0x3905s
    .end array-data

    :array_5
    .array-data 2
        -0x5e36s
        -0x5e59s
        0x2638s
        0x43dfs
        -0x67ads
        0x3fb0s
        0x5e00s
        0x6459s
        0x5993s
        0x2e72s
        0x4b81s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x338s
        0x34fs
        0x6904s
        -0x3fcbs
        -0x2891s
        -0x43b5s
        -0x165s
        -0x3b39s
        -0x497s
        0x614cs
        -0x3798s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1d24s
        0x1d57s
        0x328bs
        -0x545es
        -0x7310s
        -0x2823s
        -0x10ecs
        -0x2aa3s
        -0x1a87s
        0x3ac5s
        -0x5c06s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x788s
        0x7f8s
        0x2f01s
        -0x1b42s
        -0x6e9as
        -0x6734s
        -0x7acfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    .line 16
    invoke-direct {p0}, Lo/Image;-><init>()V

    .line 18
    move-object v1, p0

    check-cast v1, Lo/MediaMetadataCompat;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v8, Lo/getPortfolioCode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/fromInt;

    invoke-direct {v5}, Lo/fromInt;-><init>()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getPortfolioCode;-><init>(Lo/MediaMetadataCompat;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lo/Disposable;->MediaBrowserCompatCustomActionResultReceiver:Lo/getPortfolioCode;

    return-void

    nop

    :array_0
    .array-data 2
        0x18f9s
        0x1898s
        -0x6ed2s
        -0x4331s
        0x2f4es
        -0x3f49s
        -0xccas
        -0x3692s
        -0x1f52s
        -0x669fs
        -0x4b79s
        -0x3e86s
        -0x1707s
        -0x7eabs
        -0x53b7s
        -0x263fs
        -0xfc8s
        -0x7675s
        -0x5c00s
        -0x2e73s
        -0x78as
        -0x4e32s
        -0x639bs
        -0x1781s
        -0x3e60s
        -0x47dbs
        -0x6a3as
        -0x1fdas
        -0x3618s
    .end array-data
.end method

.method public static synthetic IconCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/Disposable;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/Disposable;->MediaDescriptionCompat()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/Disposable;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Disposable;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const/16 v0, 0x3b72

    .line 65349
    sput-char v0, Lo/Disposable;->MediaBrowserCompatSearchResultReceiver:C

    const v0, 0x83fa

    sput-char v0, Lo/Disposable;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x7853

    sput-char v0, Lo/Disposable;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x6361

    sput-char v0, Lo/Disposable;->MediaDescriptionCompat:C

    const-wide v0, 0xc5fc5f563d8e87aL

    sput-wide v0, Lo/Disposable;->IMediaSession:J

    return-void
.end method

.method private static final MediaDescriptionCompat()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/Disposable;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/Disposable;->RatingCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Disposable;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 93
    sget v7, Lo/Disposable;->$11:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/Disposable;->$10:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v9, v0

    if-ge v7, v9, :cond_6

    .line 111
    sget v7, Lo/Disposable;->$11:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/Disposable;->$10:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    move v7, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    move v7, v5

    :goto_1
    const v9, 0xe370

    :goto_2
    const/16 v10, 0x10

    if-ge v7, v10, :cond_3

    .line 93
    sget v12, Lo/Disposable;->$11:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/Disposable;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v9

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/Disposable;->MediaBrowserCompatItemReceiver:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/Disposable;->MediaDescriptionCompat:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v19, v11, 0x1b

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v5

    int-to-byte v10, v13

    int-to-byte v2, v10

    invoke-static {v13, v10, v2}, Lo/Disposable;->$$j(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v9

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/Disposable;->MediaBrowserCompatSearchResultReceiver:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lo/Disposable;->MediaBrowserCompatMediaItem:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v2, v5, v12

    rsub-int/lit8 v26, v2, 0x1c

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    int-to-byte v10, v2

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/Disposable;->$$j(BSS)Ljava/lang/String;

    move-result-object v31

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v2, v10, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v18

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v9, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v5, v19, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v26, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v5, v7, 0xdc

    const v29, -0x6c80913c

    const/16 v30, 0x0

    const-string v31, "e"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v7

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/Disposable;->IMediaSession:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/Disposable;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Disposable;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/Disposable;->$11:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Disposable;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/Disposable;->IMediaSession:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x10

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/Disposable;->$$j(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/16 v7, 0x11

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/Disposable;->$$j(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/Disposable;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Disposable;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static f(IBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/Disposable;->$$d:[B

    rsub-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p0, p0, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic write(Lo/Disposable;)Lo/getPortfolioCode;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/Disposable;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/Disposable;->MediaBrowserCompatCustomActionResultReceiver:Lo/getPortfolioCode;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/Disposable;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lo/Disposable;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->RatingCompat:I

    rem-int/2addr v1, v0

    const v2, 0xd0d0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 35
    invoke-super/range {p0 .. p1}, Lo/Image;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 40
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v8, v1, 0x1f

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-char v9, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/lit16 v10, v1, 0x2dc

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    const/16 v2, 0x1b

    int-to-byte v2, v2

    sget-object v3, Lo/Disposable;->$$d:[B

    aget-byte v0, v3, v0

    int-to-byte v0, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lo/Disposable;->f(IBS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 35
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/Image;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 40
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v1, :cond_2

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1f

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v11, v1

    invoke-static {v9, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v12, v1, 0x2dc

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    const/16 v15, 0x1b

    int-to-byte v15, v15

    sget-object v16, Lo/Disposable;->$$d:[B

    aget-byte v8, v16, v0

    int-to-byte v8, v8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v15, v8, v3}, Lo/Disposable;->f(IBS[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v1, v3, v10

    const/16 v11, 0x1a

    .line 42
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/16 v10, 0x10

    if-eqz v1, :cond_4

    .line 414
    sget v1, Lo/Disposable;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/Disposable;->RatingCompat:I

    rem-int/2addr v1, v0

    const-wide/16 v19, 0x7f2

    add-long v3, v3, v19

    .line 48
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    rsub-int/lit8 v1, v1, 0x1

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v12}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x15

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x55

    new-array v13, v10, [C

    fill-array-data v13, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v8}, Lo/Disposable;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Class;

    .line 53
    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v3, v12

    if-ltz v1, :cond_4

    .line 42
    sget v1, Lo/Disposable;->RatingCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Disposable;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 54
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v10

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2de

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v3, Lo/Disposable;->$$d:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v8, 0x12

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v12}, Lo/Disposable;->f(IBS[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v8, v6, [I

    const/4 v12, 0x3

    aput-object v8, v3, v12

    .line 64
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v4, [I

    aput v12, v4, v7

    aput-object v1, v3, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x4124001

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, -0x3cd3e5af

    or-int/2addr v4, v8

    const v8, 0x4124426

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x44

    const v4, 0x5453f3b6

    add-int/2addr v4, v1

    const v1, -0x38c1a189

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v4, v1

    const v1, -0x4124427

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3cd3e189

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v4, v1

    const v1, 0x24bc1654

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_0

    .line 74
    :cond_4
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    const/16 v3, 0x14

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140c6c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x120

    const/16 v8, 0x122

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0x14

    new-array v8, v4, [C

    fill-array-data v8, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v4}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 83
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 97
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 103
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x24bc1654

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v10

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    rsub-int v2, v2, 0x2de

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v3, Lo/Disposable;->$$d:[B

    const/16 v8, 0xe

    aget-byte v12, v3, v8

    add-int/2addr v12, v6

    int-to-byte v8, v12

    const/16 v12, 0x20

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v12, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v12, v13}, Lo/Disposable;->f(IBS[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 107
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    const v2, 0xd0d1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v2, v17, v12

    add-int/lit16 v2, v2, 0x2dc

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v4, Lo/Disposable;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v12, 0x12

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v4, v13}, Lo/Disposable;->f(IBS[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6e

    new-array v2, v11, [C

    fill-array-data v2, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v2, v12, v17

    const/16 v4, 0xe

    add-int/2addr v2, v4

    new-array v4, v10, [C

    fill-array-data v4, :array_5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lo/Disposable;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 108
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    rsub-int/lit8 v21, v2, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xd0cf

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    const/16 v8, 0x25

    int-to-byte v8, v8

    const/16 v12, 0x1b

    int-to-byte v12, v12

    sget-object v13, Lo/Disposable;->$$d:[B

    aget-byte v13, v13, v0

    int-to-byte v13, v13

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v10}, Lo/Disposable;->f(IBS[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :goto_0
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 120
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_8

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v8, v6, [I

    const/4 v10, 0x3

    aput-object v8, v2, v10

    .line 123
    aget-object v8, v3, v10

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v7

    check-cast v4, [I

    aput v12, v4, v7

    aput-object v3, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x42185

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3cb5e59d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0x6304120a

    add-int/2addr v4, v3

    const v3, -0x42185

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x3cb1c419    # 0.021699952f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x38818408

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_2

    .line 130
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    aget-object v4, v3, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 42
    sget v8, Lo/Disposable;->RatingCompat:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/Disposable;->MediaSessionCompatToken:I

    rem-int/2addr v8, v0

    move v8, v7

    .line 149
    :goto_1
    array-length v10, v4

    if-ge v8, v10, :cond_9

    aget-object v10, v4, v8

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 157
    :cond_9
    new-array v1, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 176
    aput v6, v1, v4

    mul-int/2addr v2, v4

    .line 186
    rem-int/2addr v2, v0

    sub-int/2addr v2, v6

    .line 193
    aget v1, v1, v2

    invoke-static {v5, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v8, v6, [I

    const/4 v10, 0x3

    aput-object v8, v2, v10

    .line 225
    aget-object v8, v3, v10

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v7

    check-cast v4, [I

    aput v12, v4, v7

    aput-object v3, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, -0x3c8a12c2

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x45c12ee

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v10, 0x8b8552

    add-int/2addr v10, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x54002c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v10, v1

    const v1, 0x2aa5029a

    add-int/2addr v10, v1

    add-int/2addr v8, v10

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v7

    :goto_2
    const v1, -0x40832916

    .line 229
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v2, 0x16

    add-int/lit8 v21, v1, 0x16

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v3, Lo/Disposable;->$$d:[B

    const/16 v4, 0xe

    aget-byte v8, v3, v4

    add-int/2addr v8, v6

    int-to-byte v4, v8

    const/16 v8, 0x20

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v8, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v10}, Lo/Disposable;->f(IBS[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    const-wide v3, 0x3fffffffffffffeaL    # 1.9999999999999951

    add-long/2addr v1, v3

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    add-int/lit8 v3, v3, -0x1

    new-array v4, v11, [C

    fill-array-data v4, :array_6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1413fb

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0xe

    add-int/2addr v4, v8

    const/16 v8, 0x10

    new-array v10, v8, [C

    fill-array-data v10, :array_7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v8}, Lo/Disposable;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Class;

    .line 253
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_c

    const v1, -0x2c406f94

    .line 266
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/16 v2, 0x16

    rsub-int/lit8 v10, v1, 0x16

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v12, v1, 0x3ec

    const v13, -0x18de9535

    const/4 v14, 0x0

    int-to-byte v1, v2

    sget-object v2, Lo/Disposable;->$$d:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    add-int/2addr v2, v6

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/Disposable;->f(IBS[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v2, v6, [I

    aput-object v2, v3, v6

    new-array v4, v6, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 268
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v8, v9, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v2, [I

    aput v9, v2, v7

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3ee06a79

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x18202a40

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x236

    const v4, -0x423957cd    # -0.0970005f

    add-int/2addr v2, v4

    const v4, -0x26c04039

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v2, v1

    const v1, -0x4460ddf2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_3

    .line 277
    :cond_c
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c78

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    new-array v4, v2, [C

    fill-array-data v4, :array_9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 278
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 282
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 298
    :try_start_2
    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x320388db

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/16 v4, 0x14

    add-int/lit8 v21, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v22, -0x1

    cmp-long v4, v12, v22

    rsub-int v4, v4, 0x3da

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x4460ddf2

    const v4, 0x401000

    invoke-static {v1, v4, v2, v3, v7}, Lo/setSrtcpEnabled;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 308
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v2, 0x14

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v21, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v9, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v2, v4, 0x3eb

    const v24, -0x18de9535

    const/16 v25, 0x0

    const/16 v4, 0x16

    int-to-byte v8, v4

    sget-object v4, Lo/Disposable;->$$d:[B

    const/16 v10, 0xe

    aget-byte v4, v4, v10

    add-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v10, v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v12}, Lo/Disposable;->f(IBS[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v11, [C

    fill-array-data v2, :array_a

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/Disposable;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v2, 0x10

    new-array v4, v2, [C

    fill-array-data v4, :array_b

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v8, 0xf

    invoke-static {v8, v4, v2}, Lo/Disposable;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 318
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v4, 0x30

    invoke-static {v9, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v4, 0x16

    add-int/lit8 v8, v2, 0x16

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v9, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v10, v2, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v2, Lo/Disposable;->$$d:[B

    const/16 v4, 0xe

    aget-byte v4, v2, v4

    add-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v13, 0x20

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v13, v2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v13, v14}, Lo/Disposable;->f(IBS[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    :goto_3
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v7

    if-ne v2, v1, :cond_11

    .line 42
    sget v1, Lo/Disposable;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 337
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v4, v6, [I

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 345
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v2, [I

    aput v6, v2, v7

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x5f5d3db3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v6, 0x609c9eb6

    add-int/2addr v6, v4

    const v4, -0x1f5d0134

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x474c3d80    # 52285.5f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v6, v4

    const v4, 0x1f5d0133

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x40003c80

    or-int/2addr v2, v4

    const v4, -0x18110034

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v6, v2

    add-int/2addr v9, v6

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v7

    .line 42
    sget v1, Lo/Disposable;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_10

    return-void

    :cond_10
    throw v5

    .line 353
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 381
    :goto_4
    array-length v3, v0

    if-ge v7, v3, :cond_12

    .line 390
    aget-object v3, v0, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 397
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 406
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0

    .line 325
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 108
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x6413s
        0x6472s
        0x2fa5s
        -0x3a2as
        -0x6e3bs
        -0x4652s
        0x38f3s
        0x2abs
        -0x63bcs
        0x27eas
        -0x3262s
        0xabfs
        -0x6bf4s
        0x3fc8s
        -0x2af4s
        0x123as
        -0x733es
        0x3700s
        -0x22e2s
        0x1a44s
        -0x7b62s
        0xf68s
        -0x1ac2s
        0x2396s
        -0x4298s
        0x688s
    .end array-data

    :array_1
    .array-data 2
        -0x3e1bs
        0x7d6ds
        -0x53e2s
        0x43as
        0x3a06s
        -0x2ce7s
        -0x760fs
        0x390ds
        0x427bs
        0xe00s
        -0x26b6s
        -0x739bs
        -0x1912s
        -0x946s
        0x2437s
        0x7017s
    .end array-data

    :array_2
    .array-data 2
        -0x779cs
        -0x77f2s
        -0x32a8s
        0x5042s
        0x7337s
        0x2c28s
        -0x5872s
        -0x623bs
        0x7072s
        -0x3ae3s
        0x581ds
        -0x6a7es
        0x7873s
        -0x2299s
        0x40f7s
        -0x7293s
        0x60bfs
        -0x2a0bs
        0x4889s
        -0x7acfs
    .end array-data

    :array_3
    .array-data 2
        0x5c30s
        0x5c59s
        0x2d3cs
        0x3d17s
        -0x6caas
        0x416es
        -0xa41s
        -0x3005s
        -0x5b84s
        0x2579s
        0x354es
        -0x385cs
        -0x53f8s
        0x3d49s
        0x2d91s
        -0x20b3s
        -0x4b25s
        0x358fs
        0x25ces
        -0x28f8s
    .end array-data

    :array_4
    .array-data 2
        0x6413s
        0x6472s
        0x2fa5s
        -0x3a2as
        -0x6e3bs
        -0x4652s
        0x38f3s
        0x2abs
        -0x63bcs
        0x27eas
        -0x3262s
        0xabfs
        -0x6bf4s
        0x3fc8s
        -0x2af4s
        0x123as
        -0x733es
        0x3700s
        -0x22e2s
        0x1a44s
        -0x7b62s
        0xf68s
        -0x1ac2s
        0x2396s
        -0x4298s
        0x688s
    .end array-data

    :array_5
    .array-data 2
        -0x3e1bs
        0x7d6ds
        -0x53e2s
        0x43as
        0x3a06s
        -0x2ce7s
        -0x760fs
        0x390ds
        0x427bs
        0xe00s
        -0x26b6s
        -0x739bs
        -0x1912s
        -0x946s
        0x2437s
        0x7017s
    .end array-data

    :array_6
    .array-data 2
        0x6413s
        0x6472s
        0x2fa5s
        -0x3a2as
        -0x6e3bs
        -0x4652s
        0x38f3s
        0x2abs
        -0x63bcs
        0x27eas
        -0x3262s
        0xabfs
        -0x6bf4s
        0x3fc8s
        -0x2af4s
        0x123as
        -0x733es
        0x3700s
        -0x22e2s
        0x1a44s
        -0x7b62s
        0xf68s
        -0x1ac2s
        0x2396s
        -0x4298s
        0x688s
    .end array-data

    :array_7
    .array-data 2
        -0x3e1bs
        0x7d6ds
        -0x53e2s
        0x43as
        0x3a06s
        -0x2ce7s
        -0x760fs
        0x390ds
        0x427bs
        0xe00s
        -0x26b6s
        -0x739bs
        -0x1912s
        -0x946s
        0x2437s
        0x7017s
    .end array-data

    :array_8
    .array-data 2
        -0x779cs
        -0x77f2s
        -0x32a8s
        0x5042s
        0x7337s
        0x2c28s
        -0x5872s
        -0x623bs
        0x7072s
        -0x3ae3s
        0x581ds
        -0x6a7es
        0x7873s
        -0x2299s
        0x40f7s
        -0x7293s
        0x60bfs
        -0x2a0bs
        0x4889s
        -0x7acfs
    .end array-data

    :array_9
    .array-data 2
        0x5c30s
        0x5c59s
        0x2d3cs
        0x3d17s
        -0x6caas
        0x416es
        -0xa41s
        -0x3005s
        -0x5b84s
        0x2579s
        0x354es
        -0x385cs
        -0x53f8s
        0x3d49s
        0x2d91s
        -0x20b3s
        -0x4b25s
        0x358fs
        0x25ces
        -0x28f8s
    .end array-data

    :array_a
    .array-data 2
        0x6413s
        0x6472s
        0x2fa5s
        -0x3a2as
        -0x6e3bs
        -0x4652s
        0x38f3s
        0x2abs
        -0x63bcs
        0x27eas
        -0x3262s
        0xabfs
        -0x6bf4s
        0x3fc8s
        -0x2af4s
        0x123as
        -0x733es
        0x3700s
        -0x22e2s
        0x1a44s
        -0x7b62s
        0xf68s
        -0x1ac2s
        0x2396s
        -0x4298s
        0x688s
    .end array-data

    :array_b
    .array-data 2
        -0x3e1bs
        0x7d6ds
        -0x53e2s
        0x43as
        0x3a06s
        -0x2ce7s
        -0x760fs
        0x390ds
        0x427bs
        0xe00s
        -0x26b6s
        -0x739bs
        -0x1912s
        -0x946s
        0x2437s
        0x7017s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 24
    invoke-super {p0, p1}, Lo/Image;->onCreate(Landroid/os/Bundle;)V

    .line 26
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/Disposable$write;

    invoke-direct {v1, p0}, Lo/Disposable$write;-><init>(Lo/Disposable;)V

    const v2, -0x23aa0fdb

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/Disposable;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Disposable;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/Disposable;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/Image;->onPause()V

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/Disposable;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/Disposable;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/Image;->onResume()V

    sget v1, Lo/Disposable;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/Disposable;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/Image;->onStart()V

    sget v1, Lo/Disposable;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Disposable;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method
