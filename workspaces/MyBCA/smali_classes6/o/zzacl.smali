.class public Lo/zzacl;
.super Lo/zzacn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzacn<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private static final MediaDescriptionCompat:Ljava/lang/String;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static _init_lambda3:I

.field private static _init_lambda4:I

.field public static final invoke:Ljava/lang/String;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private IMediaSession:Ljava/lang/String;

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Ljava/lang/String;

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:Ljava/lang/String;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/Locale;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/zzacl;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x74

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzacl;->$$c:[B

    const/16 v0, 0x83

    sput v0, Lo/zzacl;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/zzacl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzacl;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/zzacl;->$$a:[B

    const/16 v2, 0x93

    sput v2, Lo/zzacl;->$$b:I

    .line 65345
    sput v0, Lo/zzacl;->_init_lambda4:I

    sput v1, Lo/zzacl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput v0, Lo/zzacl;->_init_lambda3:I

    sput v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-static {}, Lo/zzacl;->MediaBrowserCompatItemReceiver()V

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/zzacl;->MediaDescriptionCompat:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v4, v2, [C

    fill-array-data v4, :array_3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/2addr v5, v2

    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v8, 0xa

    add-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/zzacl;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x65

    int-to-byte v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/zzacl;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0x12

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    const/16 v10, 0x13

    rsub-int/lit8 v9, v9, 0x13

    int-to-byte v9, v9

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/zzacl;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    const/16 v7, 0x9

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/zzacl;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    new-array v5, v2, [C

    fill-array-data v5, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v2, v7

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    int-to-byte v7, v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v9}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/zzacl;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/zzacl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v1

    new-array v5, v10, [C

    fill-array-data v5, :array_9

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/zzacl;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/zzacl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/zzacl;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v2, 0x16

    new-array v3, v2, [C

    fill-array-data v3, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v2, v5

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/zzacl;->invoke:Ljava/lang/String;

    new-array v2, v8, [C

    fill-array-data v2, :array_d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v5, v5, 0x25

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/zzacl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v2, v8, [C

    fill-array-data v2, :array_e

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v5}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/zzacl;->read:Ljava/lang/String;

    const/16 v2, 0x8

    new-array v3, v2, [C

    fill-array-data v3, :array_f

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x52

    int-to-byte v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/zzacl;->write:Ljava/lang/String;

    sget v0, Lo/zzacl;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzacl;->_init_lambda4:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
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
        0x3af9s
        0x7e05s
        0x3ad9s
        -0x7206s
        -0x4124s
        0x3693s
        0x1cacs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1cs
        0x15s
        0x1as
        0x9s
        0x3609s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x9s
        0x1cs
        0x23s
        0x6s
        0x1cs
        0xfs
        0x0s
        0x22s
        0x6s
        0x1as
        0x3664s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x9s
        0x1cs
        0x23s
        0x6s
        0x1cs
        0xfs
        0x21s
        0x0s
        0x1cs
        0x18s
        0xas
        0x11s
        0x0s
        0x22s
        0x6s
        0x1as
        0x3612s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x420fs
        0x2292s
        0x427cs
        0x5b42s
        0x3dbas
        0x6a5ds
        -0x35abs
        -0x1807s
        0x6097s
    .end array-data

    nop

    :array_7
    .array-data 2
        0xas
        0x14s
        0x10s
        0x13s
        0x35fcs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x7753s
        0xea5s
        0x7736s
        -0x6e63s
        0x7acs
        0x4670s
        0x8fs
        -0x223es
        0x55c9s
        0x6563s
        0x2593s
        -0x53cs
        0x32ees
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x6192s
        -0x3015s
        -0x61f5s
        -0x38f2s
        -0xe28s
        -0x78c2s
        0x561cs
        0x2bb6s
        -0x431ds
        -0x5bd6s
        0x7318s
        0xca0s
        -0x243cs
        0x4127s
        0x1036s
        -0x2e50s
        -0x93as
        0x7ee1s
        0x3d51s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x7142s
        -0x3d95s
        0x7127s
        0x44aes
        0x528fs
        -0x7542s
        -0x2a44s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x7abes
        -0x197ds
        0x7ad7s
        0x65dbs
        -0x3bf5s
        -0x51b5s
        -0xb02s
        0x1e52s
        0x583ds
        -0x72ads
        -0x2e06s
        0x397as
        0x3f03s
        0x6871s
        -0x4d05s
        -0x1bc0s
        0x120fs
        0x5788s
        -0x606bs
        -0x796fs
        -0xea0s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x17s
        0x1as
        0x0s
        0x21s
        0x1as
        0x6s
        0x1cs
        0xfs
        0xbs
        0x1cs
        0xbs
        0x1as
        0xfs
        0x18s
        0xes
        0x16s
        0x1cs
        0x10s
        0x2s
        0xbs
        0x23s
        0x12s
    .end array-data

    :array_d
    .array-data 2
        0x10s
        0x1cs
        0x4s
        0x16s
        0xcs
        0x13s
        0x3s
        0x1as
        0x8s
        0xbs
    .end array-data

    :array_e
    .array-data 2
        0x14s
        0x0s
        0x1cs
        0x11s
        0xcs
        0x13s
        0x3s
        0x1as
        0x8s
        0xbs
    .end array-data

    :array_f
    .array-data 2
        0x6s
        0x20s
        0x0s
        0x8s
        0x1es
        0x0s
        0xbs
        0x18s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/zzacn;-><init>()V

    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/zzacl;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/zzacl;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const-wide v0, -0x4abb13fd347be131L    # -4.368700246660195E-52

    .line 65342
    sput-wide v0, Lo/zzacl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzacl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/zzacl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5ea3s
        0x5ee9s
        0x5ea7s
        0x5eafs
        0x5ebfs
        0x5eb9s
        0x5eaes
        0x5ea1s
        0x5ea5s
        0x5eabs
        0x5ebas
        0x5ebbs
        0x5eaas
        0x5ea4s
        0x5ee7s
        0x5d50s
        0x5e96s
        0x5ea9s
        0x5ea6s
        0x5d56s
        0x5eads
        0x5e9as
        0x5ea0s
        0x5eb0s
        0x5ebcs
        0x5d53s
        0x5e81s
        0x5ebds
        0x5e8as
        0x5eacs
        0x5ea8s
        0x5d52s
        0x5d57s
        0x5d51s
        0x5eb1s
        0x5ea2s
    .end array-data
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/markNowz9LOYto$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/markNowz9LOYto$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/markNowz9LOYto$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    const v2, 0x49462ffc    # 811775.75f

    const v1, -0x49462ffa

    invoke-static/range {v0 .. v6}, Lo/zzacl;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 173
    new-instance v1, Lo/setRecentsPostpaid;

    iget-object v2, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-direct {v1, p0, v2}, Lo/setRecentsPostpaid;-><init>(Landroid/content/Context;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    iget-boolean v2, p0, Lo/zzacl;->MediaSessionCompatToken:Z

    .line 174
    invoke-virtual {v1, v2}, Lo/setRecentsPostpaid;->write(Z)Lo/setRecentsPostpaid;

    move-result-object v1

    iget-boolean v2, p0, Lo/zzacl;->PlaybackStateCompat:Z

    .line 175
    invoke-virtual {v1, v2}, Lo/setRecentsPostpaid;->a(Z)Lo/setRecentsPostpaid;

    move-result-object v1

    iget-object v2, p0, Lo/zzacl;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v2}, Lo/setRecentsPostpaid;->a(Ljava/lang/String;)Lo/setRecentsPostpaid;

    move-result-object v1

    iget-object v2, p0, Lo/zzacl;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2}, Lo/setRecentsPostpaid;->read(Ljava/lang/String;)Lo/setRecentsPostpaid;

    move-result-object v1

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/rememberSwipeableStateFor;->read(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setRecentsPostpaid;->invoke(Ljava/util/Locale;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    .line 179
    iget-object v1, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-virtual {v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write()Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 195
    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 181
    iget-object v1, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 183
    :cond_0
    iget-object v1, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    new-instance v2, Lo/zzacl$1;

    invoke-direct {v2, p0}, Lo/zzacl$1;-><init>(Lo/zzacl;)V

    invoke-virtual {v1, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setOnDateSelectedListener(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;)V

    .line 195
    iget-object v1, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    new-instance v2, Lo/zzacl$3;

    invoke-direct {v2, p0}, Lo/zzacl$3;-><init>(Lo/zzacl;)V

    invoke-virtual {v1, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setOnInvalidDateSelectedListener(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplApi21Parcelizer;)V

    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/zzacl;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Date;

    const/4 v4, 0x2

    .line 239
    rem-int v5, v4, v4

    sget v5, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v5, v4

    .line 214
    iget-object v5, v1, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-virtual {v5}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write()Ljava/util/List;

    move-result-object v5

    .line 215
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v16, 0x696bbf0b

    const v14, -0x696bbf08

    move v7, v14

    move/from16 v9, v16

    invoke-static/range {v6 .. v12}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 217
    iget-object v7, v1, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v7, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v7, v7, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v7, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 218
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static/range {v13 .. v19}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 220
    iget-object v7, v1, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v7, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v7, v7, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-static {v5}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi21Parcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lo/zzacl;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 222
    invoke-static {v3}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi21Parcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/zzacl;->ParcelableVolumeInfo:Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_0
    iget-object v5, v1, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v5, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 225
    iget-object v5, v1, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 233
    sget v3, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v4

    :goto_0
    const/4 v3, 0x0

    .line 229
    :try_start_0
    iget-object v5, v1, Lo/zzacl;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v6, v1, Lo/zzacl;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v5, v6}, Lo/setPerformanceCollectionEnabled;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x1f

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    .line 239
    sget v5, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v5, v4

    const v4, 0x7f141472

    if-eqz v5, :cond_1

    .line 230
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v5, v1, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-static {v0, v5, v4}, Lo/setParentKey;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 233
    iget-object v0, v1, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-object v3

    .line 230
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v1, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->AudioAttributesCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-static {v5, v6, v4}, Lo/setParentKey;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 233
    iget-object v4, v1, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v4, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-object v3

    .line 235
    :cond_2
    iget-object v0, v1, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 238
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x37030861

    const v9, 0x37030861

    invoke-static/range {v4 .. v10}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, v1, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-object v3

    nop

    :array_0
    .array-data 2
        0x3af9s
        0x7e05s
        0x3ad9s
        -0x7206s
        -0x4124s
        0x3693s
        0x1cacs
    .end array-data
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/zzacl;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/zzacl;->IMediaSession:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic a(Lo/zzacl;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Ljava/util/Date;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

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

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x5216b391

    add-int v6, p1, v1

    const v2, 0x614a1211

    const v1, -0x614a1210

    invoke-static/range {v0 .. v6}, Lo/zzacl;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic a(Lo/zzacl;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/zzacl;->ParcelableVolumeInfo:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic a(Lo/zzacl;Ljava/util/Date;)V
    .locals 15

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, v0

    const v2, 0x5216b391

    const/4 v3, 0x4

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const/4 v6, 0x0

    const/4 v7, 0x0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v11

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v6

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v14, v1, v2

    const v10, 0x614a1211

    const v9, -0x614a1210

    invoke-static/range {v8 .. v14}, Lo/zzacl;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 v1, 0x2f

    div-int/2addr v1, v7

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v6

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v14, v1, v2

    const v10, 0x614a1211

    const v9, -0x614a1210

    invoke-static/range {v8 .. v14}, Lo/zzacl;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x13

    div-int/2addr v0, v7

    :cond_1
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/zzacl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/zzacl;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zzacl;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lo/zzacl;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v16, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x3c9d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v11, v8

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/zzacl;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    rsub-int v6, v6, 0x3c9f

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v14

    rsub-int v15, v9, 0x886

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/zzacl;->$$g(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v12

    move v14, v6

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/zzacl;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzacl;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    throw v7
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/zzacl;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v17, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v15

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/zzacl;->$$g(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    move/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 209
    sget v11, Lo/zzacl;->$11:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/zzacl;->$10:I

    rem-int/2addr v11, v1

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v8, Lo/zzacl;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const-string v11, ""

    if-nez v4, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v10

    rsub-int/lit8 v12, v4, 0x1d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v13, v4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int v14, v4, 0x5cb

    const v15, -0x6e42480d

    const/16 v16, 0x0

    int-to-byte v4, v7

    or-int/lit8 v8, v4, 0x6

    int-to-byte v8, v8

    invoke-static {v4, v8, v4}, Lo/zzacl;->$$g(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v8, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    .line 273
    sget v9, Lo/zzacl;->$10:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/zzacl;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_4

    add-int/lit8 v9, v0, 0x7e

    .line 206
    aget-char v12, p0, v9

    shr-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v8, v9

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v0, -0x1

    aget-char v12, p0, v9

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v8, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v6, :cond_b

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v12, v9, :cond_b

    .line 213
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v12, p0, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v6

    aget-char v12, p0, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v12, v13, :cond_6

    .line 218
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v8, v12

    .line 219
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v6

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v8, v12

    move-object v12, v5

    move v15, v10

    goto/16 :goto_4

    :cond_6
    const/16 v12, 0xd

    .line 228
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v5, 0xb

    aput-object v15, v13, v5

    const/16 v15, 0xa

    aput-object v2, v13, v15

    const/16 v17, 0x9

    aput-object v2, v13, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v10

    const/16 v18, 0x7

    aput-object v2, v13, v18

    const/16 v20, 0x6

    aput-object v2, v13, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v13, v22

    const/16 v21, 0x4

    aput-object v2, v13, v21

    const/16 v23, 0x3

    aput-object v2, v13, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v13, v1

    aput-object v2, v13, v6

    aput-object v2, v13, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v19, v19, v14

    add-int/lit8 v26, v19, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v14, v19, 0x16

    rsub-int v14, v14, 0x1505

    int-to-char v14, v14

    const/16 v5, 0x30

    invoke-static {v11, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x4da

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v15, v7

    or-int/lit8 v10, v15, 0x7

    int-to-byte v10, v10

    invoke-static {v15, v10, v15}, Lo/zzacl;->$$g(IIS)Ljava/lang/String;

    move-result-object v31

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v12, v10, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v12, v10, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v12, v10, v15

    move/from16 v27, v14

    move/from16 v28, v5

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    aput-object v2, v10, v22

    aput-object v2, v10, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v5, 0x30

    invoke-static {v11, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v24, v5, 0x13

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/zzacl;->$$g(IIS)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/16 v15, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v8, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v8, v5

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    const/16 v15, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/2addr v5, v4

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/2addr v5, v4

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v8, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v8, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v8, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v8, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v12

    move v10, v15

    goto/16 :goto_2

    .line 273
    :cond_b
    sget v2, Lo/zzacl;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzacl;->$11:I

    rem-int/2addr v2, v1

    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v8, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lo/zzacl;->$$a:[B

    add-int/lit8 p1, p1, 0x52

    rsub-int/lit8 p0, p0, 0x25

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static bridge synthetic invoke(Lo/zzacl;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/zzacl;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic invoke(Lo/zzacl;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/zzacl;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Lo/zzacl;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/zzacl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/Locale;

    if-nez v2, :cond_0

    const/16 v1, 0xb

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method static synthetic read(Lo/zzacl;)Ljava/util/Locale;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    const v2, -0x133e2e61

    const v1, 0x133e2e61

    invoke-static/range {v0 .. v6}, Lo/zzacl;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x3ea1853a

    mul-int/2addr v0, p2

    const/high16 v1, -0x61bc0000

    add-int/2addr v0, v1

    const v1, -0x7e2e7ac4

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    not-int v3, p0

    or-int/2addr v3, v2

    not-int v4, v3

    or-int/2addr v1, v4

    const v4, -0x1fc67ac5

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr p0, v2

    const v2, 0x1fc67ac5

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    or-int v2, v3, p1

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x5e680000    # -1.0299921E-18f

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0xb500000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x42400000    # 48.0f

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p2, p1

    add-int/2addr v3, p5

    const v4, 0x401ba112

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x5a933168

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x54640000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0xf02b8c2

    mul-int/2addr p2, v4

    const v4, 0xf5240f9

    add-int/2addr p2, v4

    const v4, 0xf02c014

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v1, v1, 0x3a9

    add-int/2addr p2, v1

    mul-int/lit16 p0, p0, -0x3a9

    add-int/2addr p2, p0

    mul-int/lit16 v2, v2, 0x3a9

    add-int/2addr p2, v2

    const p0, 0xf02bc6b

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x65f98a86

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x6e9e0678

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x4a340000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0x4d840000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_8

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p4}, Lo/zzacl;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p4, p2

    check-cast p3, Lo/zzacl;

    .line 1166
    rem-int p4, p1, p1

    .line 1138
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_7

    .line 1143
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const-string p6, "android.app.ActivityThread"

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1417a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lo/setPerformanceCollectionEnabled;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lo/zzacl;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 1144
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, p2, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x22

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lo/setPerformanceCollectionEnabled;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lo/zzacl;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 1145
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, p2, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x24

    int-to-byte v4, v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lo/zzacl;->IMediaSession:Ljava/lang/String;

    .line 1148
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const/16 v0, 0xa

    new-array v3, v0, [C

    fill-array-data v3, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, p2, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14117e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    const/16 v7, 0x19

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x3f

    int-to-byte v5, v5

    new-array v6, p0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p3, Lo/zzacl;->MediaSessionCompatToken:Z

    .line 1149
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, p2, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "Saya menyadari dan memahami sepenuhnya bahwa pembelian/pembelian berkala dan penjualan Unit Penyertaan Reksa Dana melalui Welma Goals dapat terdiri dari gabungan beberapa Reksa Dana dan transaksi pembelian/pembelian berkala maupun penjualan Unit Penyertaan Reksa Dana ditentukan berdasarkan hasil perhitungan menggunakan algoritma yang akan menentukan alokasi setiap Reksa Dana sesuai strategi yang telah dipilih."

    const/16 v4, 0x193

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5e

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p3, Lo/zzacl;->PlaybackStateCompat:Z

    .line 1151
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x5

    new-array v3, v0, [C

    fill-array-data v3, :array_5

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1408f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, p2, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14024f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    int-to-byte v5, v5

    new-array v6, p0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1152
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    sub-int/2addr v1, v4

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x15

    int-to-byte v4, v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    invoke-static {}, Lo/setRecentsPostpaid;->invoke()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, p0, [C

    const/16 v3, 0x361a

    aput-char v3, v0, p2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x3d

    int-to-byte v4, v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f14144c

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1166
    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, p1

    .line 1156
    :cond_1
    iget-object v1, p3, Lo/zzacl;->IMediaSession:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, p0

    if-eq v1, p0, :cond_2

    .line 1166
    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, p1

    .line 1157
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140846

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lo/zzacl;->IMediaSession:Ljava/lang/String;

    .line 1159
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, p0

    if-eqz v1, :cond_3

    .line 1160
    iget-object v1, p3, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/2addr p4, p0

    if-eq p4, p0, :cond_4

    goto :goto_0

    .line 1166
    :cond_4
    sget p4, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 p4, p4, 0x33

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p4, p1

    .line 1163
    iget-object p4, p3, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p4, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object p4, p4, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    :goto_0
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    new-array v0, p2, [Ljava/lang/Class;

    invoke-virtual {p6, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    invoke-virtual {p6, p5, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f141678

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_7

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, p0}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 1166
    iget-object p3, p3, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p3, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object p3, p3, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-nez p0, :cond_6

    sget p0, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/16 p2, 0x59

    goto :goto_1

    :cond_5
    const/16 p2, 0x8

    :cond_6
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    move-object p0, p5

    goto :goto_2

    .line 1
    :cond_8
    invoke-static {p4}, Lo/zzacl;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :array_0
    .array-data 2
        0x420fs
        0x2292s
        0x427cs
        0x5b42s
        0x3dbas
        0x6a5ds
        -0x35abs
        -0x1807s
        0x6097s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7142s
        -0x3d95s
        0x7127s
        0x44aes
        0x528fs
        -0x7542s
        -0x2a44s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x17s
        0x1as
        0x0s
        0x21s
        0x1as
        0x6s
        0x1cs
        0xfs
        0xbs
        0x1cs
        0xbs
        0x1as
        0xfs
        0x18s
        0xes
        0x16s
        0x1cs
        0x10s
        0x2s
        0xbs
        0x23s
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x10s
        0x1cs
        0x4s
        0x16s
        0xcs
        0x13s
        0x3s
        0x1as
        0x8s
        0xbs
    .end array-data

    :array_4
    .array-data 2
        0x14s
        0x0s
        0x1cs
        0x11s
        0xcs
        0x13s
        0x3s
        0x1as
        0x8s
        0xbs
    .end array-data

    :array_5
    .array-data 2
        0x1cs
        0x15s
        0x1as
        0x9s
        0x3609s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xas
        0x14s
        0x10s
        0x13s
        0x35fcs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x7abes
        -0x197ds
        0x7ad7s
        0x65dbs
        -0x3bf5s
        -0x51b5s
        -0xb02s
        0x1e52s
        0x583ds
        -0x72ads
        -0x2e06s
        0x397as
        0x3f03s
        0x6871s
        -0x4d05s
        -0x1bc0s
        0x120fs
        0x5788s
        -0x606bs
        -0x796fs
        -0xea0s
    .end array-data
.end method

.method static bridge synthetic write(Lo/zzacl;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/zzacl;->ParcelableVolumeInfo:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private write(Ljava/util/Locale;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 209
    rem-int v3, v2, v2

    sget v3, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 206
    iget-object v3, v0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-virtual {v3}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-virtual {v3}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_1

    .line 207
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lo/zzacl;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v17, -0x1358680c

    const v15, 0x13586817

    move v8, v15

    move/from16 v10, v17

    invoke-static/range {v7 .. v13}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1413b8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    const/16 v9, 0xc

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x6d

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lo/zzacl;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 208
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static/range {v14 .. v20}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v3, v0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_1
    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    throw v4

    nop

    :array_0
    .array-data 2
        0x3af9s
        0x7e05s
        0x3ad9s
        -0x7206s
        -0x4124s
        0x3693s
        0x1cacs
    .end array-data
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 23

    const/4 v0, 0x2

    .line 650
    rem-int v1, v0, v0

    .line 586
    sget v1, Lo/zzacl;->_init_lambda3:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/16 v3, 0xe

    const-string v6, ""

    const/16 v7, 0x20

    const/16 v9, 0x10

    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    const/16 v13, 0x16

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v1, :cond_1

    .line 264
    invoke-super/range {p0 .. p1}, Lo/zzacn;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 266
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int/lit8 v16, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v9

    const v17, 0xd0d0

    sub-int v1, v17, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    add-int/lit16 v0, v0, 0x2dc

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    sget-object v17, Lo/zzacl;->$$a:[B

    const/16 v18, 0xa

    aget-byte v12, v17, v18

    int-to-byte v12, v12

    aget-byte v17, v17, v3

    add-int/lit8 v5, v17, 0x1

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x1b

    int-to-byte v8, v8

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v5, v8, v4}, Lo/zzacl;->d(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v15

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    const/16 v5, 0x54

    .line 280
    div-int/2addr v5, v15

    if-eqz v4, :cond_4

    goto :goto_0

    .line 264
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/zzacn;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 266
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v16, v0, 0x20

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v6, v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x2dc

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    sget-object v4, Lo/zzacl;->$$a:[B

    const/16 v5, 0xa

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v3

    add-int/2addr v4, v2

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x1b

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v12}, Lo/zzacl;->d(ISI[Ljava/lang/Object;)V

    aget-object v4, v12, v15

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_4

    :goto_0
    const-wide/16 v4, 0x746

    add-long/2addr v0, v4

    .line 280
    new-array v4, v13, [C

    fill-array-data v4, :array_0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f140c7b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xf

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v15, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xc

    invoke-virtual {v8, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x13

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v12, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v5, 0x13

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2, v8, v5}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 286
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x1f

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v4, 0x14

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x2dd

    const v19, -0x46798c70

    const/16 v20, 0x0

    sget-object v4, Lo/zzacl;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v8, v7

    const/16 v12, 0x12

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v12}, Lo/zzacl;->d(ISI[Ljava/lang/Object;)V

    aget-object v4, v12, v15

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v1, v15

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v8, v2, [I

    const/4 v12, 0x3

    aput-object v8, v1, v12

    aget-object v8, v0, v15

    check-cast v8, [I

    aget v8, v8, v15

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v12, v12, v15

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v15

    check-cast v5, [I

    aput v12, v5, v15

    aput-object v0, v1, v16

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v14

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const v4, -0x6bba435

    or-int v5, v4, v0

    not-int v5, v5

    const v8, 0x22a8030

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x159

    const v8, -0x3542a1d0    # -6205208.0f

    add-int/2addr v8, v5

    not-int v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3800014a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v8, v4

    const v4, -0x22a8031

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v8, v0

    const v0, -0x4d7a8391

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v1, v4

    check-cast v5, [I

    aput v0, v5, v15

    goto/16 :goto_1

    .line 302
    :cond_4
    new-array v0, v9, [C

    fill-array-data v0, :array_2

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14160c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 303
    new-array v1, v9, [C

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    add-int/lit8 v5, v5, 0x51

    int-to-byte v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v8, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/Object;

    .line 304
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 324
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 334
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x4d7a8391

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v15

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    add-int/lit8 v16, v0, 0x1e

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x2dc

    const v19, 0x1373ccad

    const/16 v20, 0x0

    sget-object v5, Lo/zzacl;->$$a:[B

    aget-byte v5, v5, v7

    neg-int v8, v5

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x21

    int-to-byte v12, v12

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v12, v5, v3}, Lo/zzacl;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v3, v15

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v5, v8

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 335
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v3, 0xd0d1

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v19, -0x46798c70

    const/16 v20, 0x0

    sget-object v4, Lo/zzacl;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v8, v7

    const/16 v12, 0x12

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v12}, Lo/zzacl;->d(ISI[Ljava/lang/Object;)V

    aget-object v4, v12, v15

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    new-array v0, v13, [C

    fill-array-data v0, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v13

    add-int/lit8 v4, v4, 0x4e

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0x13

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Class;

    .line 336
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    add-int/lit8 v16, v3, 0x1e

    const/16 v3, 0x30

    invoke-static {v6, v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, 0xd0cf

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    sget-object v5, Lo/zzacl;->$$a:[B

    const/16 v8, 0xa

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v12, 0xe

    aget-byte v5, v5, v12

    add-int/2addr v5, v2

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x1b

    int-to-byte v12, v12

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v5, v12, v9}, Lo/zzacl;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    sget v0, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    const/4 v0, 0x5

    rem-int/2addr v0, v3

    .line 349
    :cond_8
    :goto_1
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v15

    aget-object v3, v1, v15

    check-cast v3, [I

    aget v3, v3, v15

    if-ne v3, v0, :cond_9

    const/4 v0, 0x4

    .line 355
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v15

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v15

    .line 362
    aget-object v8, v1, v15

    check-cast v8, [I

    aget v8, v8, v15

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v9, v9, v15

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v15

    check-cast v4, [I

    aput v9, v4, v15

    aput-object v1, v0, v12

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v14

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const v3, -0x3485191e

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x3084110c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, -0x1d1b020e

    add-int/2addr v3, v4

    const v4, -0x4010812

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v15

    .line 586
    sget v0, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzacl;->_init_lambda3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x2

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    aget-object v5, v1, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 650
    sget v8, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v8, v4

    move v8, v15

    .line 377
    :goto_2
    array-length v9, v5

    if-ge v8, v9, :cond_b

    .line 650
    sget v9, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_a

    .line 387
    aget-object v4, v5, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x58

    goto :goto_3

    :cond_a
    aget-object v4, v5, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_3
    const/4 v4, 0x2

    goto :goto_2

    .line 392
    :cond_b
    new-array v0, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 404
    aput v2, v0, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 416
    rem-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 420
    aget v0, v0, v3

    invoke-static {v14, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v15

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v15

    .line 452
    aget-object v8, v1, v15

    check-cast v8, [I

    aget v8, v8, v15

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v9, v9, v15

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v15

    check-cast v4, [I

    aput v9, v4, v15

    aput-object v1, v0, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, 0x326b755a

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x1ef

    const v4, -0x6a6d4313

    add-int/2addr v4, v3

    const v3, 0x26a3050

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v15

    :goto_4
    const v0, -0x40832916

    .line 454
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v16, v0, 0x15

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v3, Lo/zzacl;->$$a:[B

    aget-byte v3, v3, v7

    neg-int v4, v3

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x21

    int-to-byte v5, v5

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lo/zzacl;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v8, v15

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    const/16 v4, 0x8

    if-eqz v3, :cond_e

    const-wide v8, 0x3fffffffffffffdcL    # 1.999999999999992

    add-long/2addr v0, v8

    .line 468
    new-array v3, v13, [C

    fill-array-data v3, :array_6

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x14

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x58

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v15, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x20

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v9, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 470
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x22

    const/16 v8, 0x13

    new-array v9, v8, [C

    fill-array-data v9, :array_7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v8}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 475
    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v15, [Ljava/lang/Object;

    .line 481
    invoke-virtual {v3, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-ltz v0, :cond_e

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v13

    rsub-int/lit8 v16, v0, 0x15

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v6, v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v19, -0x18de9535

    const/16 v20, 0x0

    sget-object v3, Lo/zzacl;->$$a:[B

    const/16 v5, 0xe

    aget-byte v5, v3, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/2addr v5, v2

    int-to-byte v4, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v5}, Lo/zzacl;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v5, v15

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 485
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v15

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 500
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v5, v6, v15

    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v15

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v15

    check-cast v3, [I

    aput v6, v3, v15

    aput-object v0, v1, v7

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v14

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    const v3, -0x4f47ae18

    or-int v4, v3, v0

    not-int v4, v4

    const v5, -0x1761909d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x1acfc1e5

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x48062e03    # 137400.05f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v5, v0

    const v0, 0x588ebf4f

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v15

    check-cast v3, [I

    aput v0, v3, v15

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0x10

    .line 506
    new-array v1, v0, [C

    fill-array-data v1, :array_8

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140c8d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f14166c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x77

    const/16 v8, 0x79

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x78

    int-to-byte v3, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_9

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140b0b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xbb

    const/16 v8, 0xbd

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xe

    add-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x52

    int-to-byte v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v8}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v8, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    .line 507
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 521
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 526
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const v3, -0x27593b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v15

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/16 v5, 0x13

    rsub-int/lit8 v16, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v6, v3, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v13

    rsub-int v5, v5, 0x3d9

    const v19, -0x77e116ae

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x588ebf4f

    const v5, 0x401000

    .line 534
    invoke-static {v0, v5, v1, v3, v15}, Lo/isPlayStorePossiblyUpdating$a;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v16, v0, 0x15

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v19, -0x18de9535

    const/16 v20, 0x0

    sget-object v5, Lo/zzacl;->$$a:[B

    const/16 v8, 0xe

    aget-byte v8, v5, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    aget-byte v4, v5, v4

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/2addr v8, v2

    int-to-byte v5, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v8}, Lo/zzacl;->d(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v15

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    :try_start_3
    new-array v0, v13, [C

    fill-array-data v0, :array_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/2addr v3, v13

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    int-to-byte v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lo/zzacl;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x22

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/zzacl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 547
    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 550
    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x15

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-static {v6, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v5, Lo/zzacl;->$$a:[B

    aget-byte v5, v5, v7

    neg-int v6, v5

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x21

    int-to-byte v7, v7

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lo/zzacl;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v8, v15

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    :goto_5
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v15

    const/4 v3, 0x3

    .line 562
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v15

    if-ne v4, v0, :cond_12

    const/4 v0, 0x4

    .line 566
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v0, v15

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    aput-object v5, v0, v3

    .line 568
    aget-object v6, v1, v15

    check-cast v6, [I

    aget v6, v6, v15

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v15

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v15

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v15

    check-cast v4, [I

    aput v2, v4, v15

    aput-object v1, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x25c5f91b

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x65e7fd9c

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x211

    const v4, -0x759c2d48

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x40e34599

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v15

    check-cast v0, [I

    aput v1, v0, v15

    return-void

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 576
    aget-object v5, v1, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_14

    .line 387
    sget v6, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v6, v3

    move v3, v15

    .line 586
    :cond_13
    :goto_6
    array-length v6, v5

    if-ge v3, v6, :cond_14

    aget-object v6, v5, v3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 650
    sget v6, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzacl;->_init_lambda3:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_13

    const/4 v6, 0x5

    rem-int/2addr v6, v6

    goto :goto_6

    :cond_14
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v3, 0x2

    .line 604
    rem-int/2addr v0, v3

    div-int/2addr v4, v0

    .line 609
    invoke-static {v14, v4, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 646
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v15

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v6, v1, v15

    check-cast v6, [I

    aget v6, v6, v15

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v15

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v15

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v15

    check-cast v3, [I

    aput v2, v3, v15

    aput-object v1, v0, v7

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v14

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v2, -0x4c6fcdfa

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x5656bd43

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, 0x52e59d3f

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x5656bd43

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v15

    check-cast v0, [I

    aput v1, v0, v15

    return-void

    .line 550
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 556
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 340
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 2
        0x20s
        0x0s
        0x17s
        0x8s
        0x13s
        0x17s
        0x1as
        0x14s
        0x16s
        0x6s
        0xfs
        0x14s
        0x16s
        0xbs
        0x1cs
        0x18s
        0x10s
        0x19s
        0x6s
        0x14s
        0x11s
        0x1es
    .end array-data

    :array_1
    .array-data 2
        -0x475as
        -0x5eacs
        -0x473ds
        0x2542s
        -0x1a12s
        -0x167ds
        -0x4babs
        0x3fafs
        -0x65c7s
        -0x356as
        -0x6ebcs
        0x18a1s
        -0x2e5s
        0x2fa6s
        -0xda0s
        -0x3a6ds
        -0x2ff5s
        0x1046s
        -0x20e3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6s
        0x0s
        0x0s
        0x22s
        0x14s
        0xes
        0x20s
        0x0s
        0x8s
        0xcs
        0x16s
        0x12s
        0x9s
        0x1cs
        0x19s
        0x11s
    .end array-data

    :array_3
    .array-data 2
        0x17s
        0x15s
        0x1as
        0x5s
        0x1cs
        0x15s
        0x1ds
        0x15s
        0x18s
        0x20s
        0xbs
        0x8s
        0x18s
        0x16s
        0x17s
        0x1as
    .end array-data

    :array_4
    .array-data 2
        0x20s
        0x0s
        0x17s
        0x8s
        0x13s
        0x17s
        0x1as
        0x14s
        0x16s
        0x6s
        0xfs
        0x14s
        0x16s
        0xbs
        0x1cs
        0x18s
        0x10s
        0x19s
        0x6s
        0x14s
        0x11s
        0x1es
    .end array-data

    :array_5
    .array-data 2
        -0x475as
        -0x5eacs
        -0x473ds
        0x2542s
        -0x1a12s
        -0x167ds
        -0x4babs
        0x3fafs
        -0x65c7s
        -0x356as
        -0x6ebcs
        0x18a1s
        -0x2e5s
        0x2fa6s
        -0xda0s
        -0x3a6ds
        -0x2ff5s
        0x1046s
        -0x20e3s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x20s
        0x0s
        0x17s
        0x8s
        0x13s
        0x17s
        0x1as
        0x14s
        0x16s
        0x6s
        0xfs
        0x14s
        0x16s
        0xbs
        0x1cs
        0x18s
        0x10s
        0x19s
        0x6s
        0x14s
        0x11s
        0x1es
    .end array-data

    :array_7
    .array-data 2
        -0x475as
        -0x5eacs
        -0x473ds
        0x2542s
        -0x1a12s
        -0x167ds
        -0x4babs
        0x3fafs
        -0x65c7s
        -0x356as
        -0x6ebcs
        0x18a1s
        -0x2e5s
        0x2fa6s
        -0xda0s
        -0x3a6ds
        -0x2ff5s
        0x1046s
        -0x20e3s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x6s
        0x0s
        0x0s
        0x22s
        0x14s
        0xes
        0x20s
        0x0s
        0x8s
        0xcs
        0x16s
        0x12s
        0x9s
        0x1cs
        0x19s
        0x11s
    .end array-data

    :array_9
    .array-data 2
        0x17s
        0x15s
        0x1as
        0x5s
        0x1cs
        0x15s
        0x1ds
        0x15s
        0x18s
        0x20s
        0xbs
        0x8s
        0x18s
        0x16s
        0x17s
        0x1as
    .end array-data

    :array_a
    .array-data 2
        0x20s
        0x0s
        0x17s
        0x8s
        0x13s
        0x17s
        0x1as
        0x14s
        0x16s
        0x6s
        0xfs
        0x14s
        0x16s
        0xbs
        0x1cs
        0x18s
        0x10s
        0x19s
        0x6s
        0x14s
        0x11s
        0x1es
    .end array-data

    :array_b
    .array-data 2
        -0x475as
        -0x5eacs
        -0x473ds
        0x2542s
        -0x1a12s
        -0x167ds
        -0x4babs
        0x3fafs
        -0x65c7s
        -0x356as
        -0x6ebcs
        0x18a1s
        -0x2e5s
        0x2fa6s
        -0xda0s
        -0x3a6ds
        -0x2ff5s
        0x1046s
        -0x20e3s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 80
    invoke-super {p0, p1}, Lo/zzacn;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 81
    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, -0x58db3aa6

    const v7, 0x58db3aa7

    invoke-static/range {v1 .. v7}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    const v2, 0x7f1407cb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/zzacl$4;

    invoke-direct {v2, p0}, Lo/zzacl$4;-><init>(Lo/zzacl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lo/zzacl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/Locale;

    .line 92
    iget-object v1, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    new-instance v2, Lo/zzacl$5;

    invoke-direct {v2, p0}, Lo/zzacl$5;-><init>(Lo/zzacl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/zzacl$2;

    invoke-direct {v2, p0}, Lo/zzacl$2;-><init>(Lo/zzacl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->addObserverForBackInvoker()V

    .line 125
    iget-object v1, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 126
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/markNowz9LOYto$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/markNowz9LOYto$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/markNowz9LOYto$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    const v4, 0x49462ffc    # 811775.75f

    const v3, -0x49462ffa

    invoke-static/range {v2 .. v8}, Lo/zzacl;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 127
    invoke-direct {p0}, Lo/zzacl;->MediaMetadataCompat()V

    .line 128
    iget-object p1, p0, Lo/zzacl;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lo/zzacl;->write(Ljava/util/Locale;)V

    sget p1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzacn;->onDestroy()V

    if-eqz v1, :cond_0

    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, v0

    .line 251
    invoke-super {p0}, Lo/zzacn;->onPause()V

    .line 252
    invoke-static {}, Lo/setRecentsPostpaid;->write()V

    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzacn;->onResume()V

    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzacn;->onStart()V

    sget v1, Lo/zzacl;->_init_lambda3:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v1, v0

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    move-result-object v1

    iput-object v1, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lo/zzacl;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityCalendarSelectBinding;->invoke()Landroid/widget/RelativeLayout;

    move-result-object v1

    sget v2, Lo/zzacl;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzacl;->_init_lambda3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
