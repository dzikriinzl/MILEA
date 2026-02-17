.class public final Lo/LayoutWelmaComponentInputNominalTransactionBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static IMediaSession:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:[C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/security/KeyStore;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$c:[B

    const/16 v1, 0xec

    sput v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$f:I

    const/4 v1, 0x0

    sput v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$11:I

    const/16 v3, 0x62

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$d:[B

    const/16 v3, 0xe3

    sput v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$e:I

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$a:[B

    const/16 v3, 0x66

    sput v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$b:I

    .line 65354
    sput v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->RatingCompat:I

    sput v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->IMediaSession:I

    sput v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->a()V

    const/16 v3, 0x5c

    const/16 v4, 0xf

    filled-new-array {v3, v4, v1, v1}, [I

    move-result-object v3

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v6}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->write:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v3, 0x6b

    const/16 v5, 0x9

    filled-new-array {v3, v5, v1, v1}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v5, 0xd

    rsub-int/lit8 v3, v3, 0xd

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0x74

    filled-new-array {v3, v5, v1, v0}, [I

    move-result-object v0

    new-array v3, v5, [B

    fill-array-data v3, :array_7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v5}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int/2addr v4, v0

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_8

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->a:Ljava/lang/String;

    const/16 v0, 0x1b

    const/16 v3, 0x11

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v0

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->invoke:Ljava/lang/String;

    sget v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->RatingCompat:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
        0x40t
        -0x41t
        0x8t
        -0x13t
        0x34t
        -0x38t
        0x4t
        0xet
        0x22t
        -0x34t
        0xet
        0x41t
        -0x2at
        -0x19t
        0x0t
        -0x6t
        0x7t
        0x1dt
        -0x2dt
        0x0t
        -0x7t
        0x1t
        0x2t
        0x2t
        -0x1t
        0x6t
        -0xet
        0x2et
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x26t
        -0x19t
        0x0t
        -0x6t
        0x7t
        0x1dt
        -0x2dt
        0x0t
        -0x7t
        0x1t
        0x2t
        0x2t
        -0x1t
        0x6t
        -0xet
        0x28t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x15t
        -0x34t
        0x3t
        0x1t
        0x10t
        0x1et
        -0x28t
        -0x6t
        0x9t
        -0x2t
        -0xet
        0x1ft
        -0x14t
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x21t
        -0x14t
        -0xft
        -0x3t
        0x8t
        -0x9t
        0x21t
        -0x14t
        0x1t
        -0x3t
        -0x5t
        -0xet
        0x10t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 2
        0x7bds
        0x368bs
        -0x546ds
        -0x3297s
        0x7895s
        -0x36dcs
        -0x54d7s
        -0x2ef9s
        0x461bs
        -0x35b2s
        0x6c8bs
        -0x5ebs
        -0x19c2s
        -0x5180s
        -0x2445s
        -0x402bs
        -0x205es
        -0x5427s
        0x1ceds
        0x5508s
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3des
        -0x872s
        0x6493s
        -0x320fs
        0x3729s
        -0x329cs
        -0x2a3fs
        -0x73d7s
        -0x47d8s
        -0xbe3s
        -0x99s
        0x3538s
        0x60c5s
        -0x2438s
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 2
        -0xf5bs
        -0x9a7s
        0x833s
        0x37f5s
        -0x7f2bs
        -0x434as
        -0x1bf5s
        0x3dfes
        -0x22eas
        -0x25b4s
        -0x40c0s
        0x31b6s
        -0x101s
        0x1829s
        -0x36d8s
        -0x24b6s
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-direct {p0}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->read()V

    .line 73
    invoke-static {p1}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    sget v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x4

    const/16 v4, 0x9

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 594
    filled-new-array {v4, v5, v6, v3}, [I

    move-result-object v1

    new-array v8, v5, [B

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v9}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    filled-new-array {v4, v5, v6, v3}, [I

    move-result-object v1

    new-array v8, v5, [B

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v9}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 595
    :goto_0
    filled-new-array {v4, v5, v6, v3}, [I

    move-result-object v1

    new-array v8, v5, [B

    fill-array-data v8, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v9}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 594
    sget p0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 596
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xc

    .line 597
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    .line 598
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 603
    filled-new-array {v4, v5, v6, v3}, [I

    move-result-object v1

    new-array v2, v5, [B

    fill-array-data v2, :array_3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v3}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v8, -0x6a4c316d

    const v6, 0x6a4c316d

    invoke-static/range {v2 .. v8}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static a()V
    .locals 1

    const v0, 0x95bd

    .line 65353
    sput-char v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xb5e0

    sput-char v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->IconCompatParcelizer:C

    const v0, 0xcc15

    sput-char v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xb53b

    sput-char v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaDescriptionCompat:C

    const/16 v0, 0x81

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatItemReceiver:[C

    return-void

    :array_0
    .array-data 2
        -0x62efs
        -0x6249s
        -0x624ds
        -0x6250s
        -0x6237s
        -0x6241s
        -0x6243s
        -0x6245s
        -0x625cs
        -0x62c0s
        -0x62efs
        -0x62e3s
        -0x62fcs
        -0x62e8s
        -0x62f0s
        -0x62efs
        -0x62e8s
        -0x62f9s
        -0x62fcs
        -0x62e3s
        -0x62e4s
        -0x62efs
        -0x62e4s
        -0x62e7s
        -0x62ees
        -0x62e9s
        -0x62f0s
        -0x62aas
        -0x62des
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x62ees
        -0x62ecs
        -0x62d2s
        -0x62d7s
        -0x62d8s
        -0x62b8s
        -0x62b8s
        -0x62c2s
        -0x62cds
        -0x62b3s
        -0x62c9s
        -0x62c6s
        -0x62e4s
        -0x6251s
        -0x6244s
        -0x624fs
        -0x6253s
        -0x625fs
        -0x6260s
        -0x62e4s
        -0x6259s
        -0x6245s
        -0x625es
        -0x6234s
        -0x6230s
        -0x624cs
        -0x625ds
        -0x625fs
        -0x625es
        -0x625cs
        -0x625as
        -0x6248s
        -0x625es
        -0x625es
        -0x623as
        -0x6240s
        -0x6247s
        -0x625as
        -0x625bs
        -0x623bs
        -0x6231s
        -0x625es
        -0x6248s
        -0x62bas
        -0x62e1s
        -0x62e1s
        -0x62efs
        -0x62e1s
        -0x62e6s
        -0x62e6s
        -0x62e3s
        -0x62ebs
        -0x62f0s
        -0x62fes
        -0x62e4s
        -0x62e6s
        -0x62e5s
        -0x62f0s
        -0x62e6s
        -0x62ecs
        -0x62a1s
        -0x62c4s
        -0x62c3s
        -0x62c5s
        -0x62ces
        -0x62d9s
        -0x62d1s
        -0x62d9s
        -0x62dfs
        -0x62d1s
        -0x62c5s
        -0x62ces
        -0x62c1s
        -0x62c3s
        -0x62ces
        -0x62a3s
        -0x62c7s
        -0x62des
        -0x62d9s
        -0x62d0s
        -0x62c4s
        -0x62cfs
        -0x62c3s
        -0x62dcs
        -0x62a1s
        -0x62c4s
        -0x62c2s
        -0x62c1s
        -0x62c7s
        -0x62c7s
        -0x62c2s
        -0x62dds
        -0x62d9s
        -0x62ces
        -0x62c6s
        -0x62dcs
        -0x62des
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v9, v12, :cond_2

    .line 111
    sget v13, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$10:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v10, v12

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaDescriptionCompat:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    or-int/lit8 v8, v10, 0x21

    int-to-byte v8, v8

    invoke-static {v13, v10, v8}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$g(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v16

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v13, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesImplApi26Parcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->IconCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    add-int/lit8 v20, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v5, v8, 0x10

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x21

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$g(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v16

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatItemReceiver:[C

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    .line 220
    sget v12, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$10:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v11

    add-int/lit8 v16, v15, 0x16

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 220
    sget v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :cond_4
    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v16, v3, 0xc

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v8, 0x0

    cmp-long v3, v13, v8

    const v8, 0x86b8

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    const/4 v9, 0x0

    goto :goto_3

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v16, v3, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int v12, v12, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    move/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    sget v4, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    rem-int/2addr v4, v8

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_c

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

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$11:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$d:[B

    mul-int/lit8 p1, p1, 0x54

    add-int/lit8 v1, p1, 0x6

    mul-int/lit8 p0, p0, 0x59

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x1

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$a:[B

    rsub-int/lit8 v1, p1, 0x6

    add-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private read()V
    .locals 10

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 86
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    iput-object v3, p0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesImplApi21Parcelizer:Ljava/security/KeyStore;

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 90
    iget-object v3, p0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesImplApi21Parcelizer:Ljava/security/KeyStore;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    const/16 v6, 0xe

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    const/16 v8, 0x10

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    .line 92
    new-instance v7, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    new-array v6, v4, [C

    fill-array-data v6, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v7, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v6, 0x9

    const/16 v7, 0x67

    filled-new-array {v2, v6, v7, v5}, [I

    move-result-object v6

    const/16 v7, 0x9

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v5}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    sget v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    rem-int/2addr v4, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        -0xf5bs
        -0x9a7s
        0x833s
        0x37f5s
        -0x7f2bs
        -0x434as
        -0x1bf5s
        0x3dfes
        -0x22eas
        -0x25b4s
        -0x40c0s
        0x31b6s
        -0x101s
        0x1829s
        -0x36d8s
        -0x24b6s
    .end array-data

    :array_1
    .array-data 2
        0x3des
        -0x872s
        0x6493s
        -0x320fs
        0x3729s
        -0x329cs
        -0x2a3fs
        -0x73d7s
        -0x47d8s
        -0xbe3s
        -0x99s
        0x3538s
        0x60c5s
        -0x2438s
    .end array-data

    :array_2
    .array-data 2
        -0x66b1s
        0x30des
        -0xdcbs
        -0x3905s
    .end array-data

    :array_3
    .array-data 2
        -0xf5bs
        -0x9a7s
        0x833s
        0x37f5s
        -0x7f2bs
        -0x434as
        -0x1bf5s
        0x3dfes
        -0x22eas
        -0x25b4s
        -0x40c0s
        0x31b6s
        -0x101s
        0x1829s
        -0x36d8s
        -0x24b6s
    .end array-data

    :array_4
    .array-data 2
        0x3des
        -0x872s
        0x6493s
        -0x320fs
        0x3729s
        -0x329cs
        -0x2a3fs
        -0x73d7s
        -0x47d8s
        -0xbe3s
        -0x99s
        0x3538s
        0x60c5s
        -0x2438s
    .end array-data

    :array_5
    .array-data 2
        0x6241s
        -0x6d16s
        -0x782es
        0x3891s
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private write()Ljava/security/Key;
    .locals 7

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 177
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    iput-object v2, p0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesImplApi21Parcelizer:Ljava/security/KeyStore;

    const/4 v4, 0x0

    .line 178
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 179
    iget-object v2, p0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesImplApi21Parcelizer:Ljava/security/KeyStore;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v3, v6, 0x10

    rsub-int/lit8 v3, v3, 0xd

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    sget v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0xf5bs
        -0x9a7s
        0x833s
        0x37f5s
        -0x7f2bs
        -0x434as
        -0x1bf5s
        0x3dfes
        -0x22eas
        -0x25b4s
        -0x40c0s
        0x31b6s
        -0x101s
        0x1829s
        -0x36d8s
        -0x24b6s
    .end array-data

    :array_1
    .array-data 2
        0x3des
        -0x872s
        0x6493s
        -0x320fs
        0x3729s
        -0x329cs
        -0x2a3fs
        -0x73d7s
        -0x47d8s
        -0xbe3s
        -0x99s
        0x3538s
        0x60c5s
        -0x2438s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 32

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 590
    rem-int v0, v2, v2

    const/16 v0, 0x9

    const/4 v3, 0x4

    const/16 v4, 0x12

    const/4 v5, 0x0

    .line 397
    filled-new-array {v0, v4, v5, v3}, [I

    move-result-object v0

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0, v3}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x1b

    const/16 v8, 0x11

    .line 401
    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v7

    new-array v9, v8, [B

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v5

    .line 418
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 425
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 426
    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$d:[B

    aget-byte v12, v11, v4

    int-to-byte v13, v12

    const/16 v14, 0x19

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->d(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x19

    aget-byte v13, v11, v13

    int-to-byte v14, v13

    aget-byte v4, v11, v4

    int-to-byte v4, v4

    int-to-byte v11, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v11, v13}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v13, Ljava/util/List;

    aput-object v13, v11, v5

    invoke-virtual {v12, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_15

    .line 428
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 459
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->write()Ljava/security/Key;

    move-result-object v7

    new-instance v9, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v10, 0x80

    invoke-direct {v9, v10, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v4, v2, v7, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 462
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, -0x37030861

    const v14, 0x37030861

    invoke-static/range {v9 .. v15}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/16 v0, 0x30

    .line 477
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2b

    const/4 v9, 0x6

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    .line 479
    new-instance v10, Ljava/util/ArrayList;

    .line 480
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 490
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v5

    .line 506
    :goto_2
    const-string v11, ""

    invoke-static {v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x7

    const/16 v14, 0x70

    const/16 v15, 0x2c

    filled-new-array {v15, v13, v14, v5}, [I

    move-result-object v13

    const/4 v14, 0x7

    new-array v14, v14, [B

    fill-array-data v14, :array_4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v15}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 511
    const-class v14, [B

    .line 516
    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/reflect/Method;

    move-result-object v12

    const v13, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v9, 0x8

    const/16 v13, 0xe

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v17, v14, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x3c9e

    int-to-char v14, v14

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x885

    const v20, 0x7aa3bb9b

    const/16 v21, 0x0

    int-to-byte v13, v9

    int-to-byte v9, v5

    int-to-byte v0, v9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v0, v2}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v14

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 523
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/16 v2, 0xd

    rsub-int/lit8 v0, v0, 0xd

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    invoke-static {v0, v8, v9}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 529
    array-length v8, v0

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_a

    .line 590
    sget v13, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    const/16 v17, 0x2

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_9

    .line 538
    aget-object v13, v0, v9

    add-int/lit8 v14, v14, 0xd

    .line 590
    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v14, v14, 0x2

    const/16 v14, 0xb

    const/16 v15, 0x69

    const/16 v2, 0x33

    const/16 v3, 0x18

    .line 538
    :try_start_2
    filled-new-array {v2, v3, v15, v14}, [I

    move-result-object v5

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v2, v14, v3}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v2, v5, 0x19

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v14, 0x8

    rsub-int/lit8 v5, v5, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_8

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v14, v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v15, v5

    invoke-virtual {v2, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v3, 0xb

    const/16 v5, 0x69

    const/16 v14, 0x33

    const/16 v15, 0x18

    :try_start_3
    filled-new-array {v14, v15, v5, v3}, [I

    move-result-object v6

    new-array v3, v15, [B

    fill-array-data v3, :array_9

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v3, v5, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v5, 0xd

    add-int/2addr v6, v5

    const/16 v5, 0xe

    new-array v14, v5, [C

    fill-array-data v14, :array_a

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xb

    const/16 v3, 0x69

    const/16 v5, 0x33

    const/16 v6, 0x18

    :try_start_4
    filled-new-array {v5, v6, v3, v2}, [I

    move-result-object v14

    new-array v2, v6, [B

    fill-array-data v2, :array_b

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v14, v2, v3, v5}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x4b

    const/16 v6, 0xd

    const/16 v14, 0x11

    filled-new-array {v5, v14, v3, v6}, [I

    move-result-object v5

    new-array v15, v14, [B

    fill-array-data v15, :array_c

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5, v15, v3, v6}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    array-length v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    .line 583
    sget v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v5

    .line 538
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 590
    sget v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_3

    const/16 v3, 0xb

    const/16 v5, 0x69

    const/16 v6, 0x33

    const/16 v14, 0x18

    filled-new-array {v6, v14, v5, v3}, [I

    move-result-object v3

    new-array v5, v14, [B

    fill-array-data v5, :array_d

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    const/16 v5, 0xb

    const/16 v6, 0x69

    const/16 v14, 0x33

    const/16 v15, 0x18

    .line 538
    filled-new-array {v14, v15, v6, v5}, [I

    move-result-object v5

    new-array v6, v15, [B

    fill-array-data v6, :array_e

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v15}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v2, v2, v14

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v2, 0xe

    rsub-int/lit8 v25, v0, 0xe

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    const/16 v5, 0x8

    int-to-byte v6, v5

    int-to-byte v5, v3

    int-to-byte v8, v5

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v2, 0xe

    rsub-int/lit8 v25, v0, 0xe

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    add-int/lit16 v3, v3, 0x886

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    const/16 v5, 0x8

    int-to-byte v6, v5

    int-to-byte v5, v2

    int-to-byte v8, v5

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v13}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v2, 0xe

    add-int/lit8 v25, v0, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x3c9d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x885

    const v28, 0x2f63b3a5

    const/16 v29, 0x0

    sget-object v5, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$a:[B

    array-length v6, v5

    int-to-byte v6, v6

    const/4 v8, 0x6

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v13}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v5

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v5, v8, v6

    move/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :cond_7
    const-wide/16 v5, 0x0

    add-int/lit8 v9, v9, 0x1

    move-wide v15, v5

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 590
    :cond_9
    aget-object v0, v0, v9

    const/4 v1, 0x0

    throw v1

    :cond_a
    :goto_5
    const v0, 0x4e3d413c    # 7.9379226E8f

    .line 538
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v11, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v25, v0, 0xf

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    const/16 v5, 0x8

    int-to-byte v5, v5

    int-to-byte v6, v2

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v13}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0xe

    add-int/lit8 v25, v2, 0xe

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x885

    const v28, -0x28c31d3

    const/16 v29, 0x0

    int-to-byte v6, v2

    sget-object v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$a:[B

    const/4 v8, 0x6

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x4

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v11}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v2

    move/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v12, v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x16

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x6c17

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v2, v5, 0x35f

    const v28, 0x163b66ec

    const/16 v29, 0x0

    const/16 v5, 0x11

    int-to-byte v5, v5

    sget-object v6, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    const-class v5, [Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const-class v5, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v5, v6, v8

    move/from16 v26, v3

    move/from16 v27, v2

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, 0x5db7be3c

    int-to-long v5, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v8, 0x1cd58d1a

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v8, 0x1e3

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v11, 0xf2

    int-to-long v13, v11

    mul-long/2addr v13, v2

    add-long/2addr v8, v13

    const/16 v11, -0xf1

    int-to-long v13, v11

    const/4 v11, -0x1

    move-object v15, v10

    int-to-long v10, v11

    xor-long v18, v5, v10

    xor-long v21, v2, v10

    or-long v23, v18, v21

    xor-long v23, v23, v10

    move/from16 v16, v1

    int-to-long v0, v0

    xor-long/2addr v0, v10

    or-long v0, v18, v0

    xor-long v18, v0, v10

    or-long v18, v23, v18

    mul-long v13, v13, v18

    add-long/2addr v8, v13

    const/16 v13, -0x1e2

    int-to-long v13, v13

    or-long v18, v5, v2

    mul-long v13, v13, v18

    add-long/2addr v8, v13

    const/16 v13, 0xf1

    int-to-long v13, v13

    or-long v5, v21, v5

    xor-long/2addr v5, v10

    or-long/2addr v0, v2

    xor-long/2addr v0, v10

    or-long/2addr v0, v5

    mul-long/2addr v13, v0

    add-long/2addr v8, v13

    const v0, -0x779d1b05

    int-to-long v0, v0

    add-long/2addr v8, v0

    const/16 v0, 0x20

    shr-long v0, v8, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0xc6071

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x559df53a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, 0x675bda4a

    add-int/2addr v3, v2

    const/16 v2, -0x41

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x5591950a    # 2.0008663E13f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, 0x273af8d5

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x2f7ffcd6

    or-int/2addr v5, v6

    const v6, -0x262a58d5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x7aa4214f

    add-int/2addr v6, v5

    const v5, -0x8450401

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_f

    .line 590
    sget v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_10

    sget v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    if-eqz v14, :cond_11

    const/4 v3, 0x1

    if-ge v0, v3, :cond_11

    sget v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 538
    aget-object v0, v12, v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v15

    goto :goto_9

    :cond_11
    move-object v0, v15

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 590
    sget v0, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_12

    move/from16 v1, v16

    .line 548
    new-array v0, v1, [I

    const/4 v2, 0x1

    .line 564
    aput v2, v0, v1

    shl-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x3

    const/4 v3, 0x0

    .line 572
    div-int/2addr v1, v3

    .line 579
    aget v0, v0, v1

    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    move/from16 v1, v16

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 548
    new-array v0, v1, [I

    add-int/lit8 v5, v1, -0x1

    .line 564
    aput v2, v0, v5

    mul-int/2addr v1, v5

    const/4 v5, 0x2

    .line 572
    rem-int/2addr v1, v5

    sub-int/2addr v1, v2

    .line 579
    aget v0, v0, v1

    :goto_a
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_13
    invoke-virtual {v4, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 590
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :catchall_1
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 427
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0

    :catchall_2
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4423s
        -0x527as
        0x1977s
        -0x5e3bs
        0x2997s
        -0x65bds
    .end array-data

    :array_3
    .array-data 2
        0x37bcs
        0x339ds
        0x876s
        0x6bf7s
        -0x6e5fs
        -0x1ac4s
        -0x336es
        0x379cs
        -0x286ds
        -0x74fbs
        -0x52c7s
        0x5d58s
        0x12b4s
        -0x3e38s
        0x5380s
        0x6587s
        -0x350bs
        -0x62c8s
        0x5caas
        -0xe91s
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 2
        -0x44e0s
        0x4504s
        -0x1ad6s
        0x7a82s
        -0xe1s
        0x2ec2s
        0x66dbs
        -0x3917s
        -0x36a7s
        -0x669fs
        -0x3d96s
        -0x53b1s
    .end array-data

    :array_7
    .array-data 2
        0x37bcs
        0x339ds
        0x876s
        0x6bf7s
        0x2dd6s
        -0x47a3s
        0x5d4bs
        -0x6371s
        0x2113s
        -0x47bas
        -0x2f2cs
        0x4f96s
        -0x4896s
        0x230ds
        0x6effs
        0x4c4s
        -0x7129s
        -0x37a5s
        -0x39bds
        -0x5528s
        -0x205es
        -0x5427s
        -0x6f32s
        -0x73b9s
        -0x73as
        -0xf02s
    .end array-data

    :array_8
    .array-data 2
        -0x42das
        0x610s
        -0x1e5as
        -0x63cas
        0x61b9s
        -0x2b34s
        0x3e6fs
        0x2d23s
    .end array-data

    :array_9
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 2
        -0x44e0s
        0x4504s
        -0x5f77s
        -0xb1cs
        0x3816s
        0x57c6s
        -0x259bs
        0xeb3s
        0x3ad4s
        -0x319fs
        -0x286ds
        -0x74fbs
        -0x36d8s
        -0x24b6s
    .end array-data

    :array_b
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 37

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 378
    rem-int v0, v2, v2

    const/16 v0, 0x69

    const/16 v3, 0xb

    const/16 v4, 0x33

    const/16 v5, 0x18

    .line 0
    filled-new-array {v4, v5, v0, v3}, [I

    move-result-object v0

    const/16 v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v5}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    const/16 v5, 0x12

    const/4 v7, 0x4

    .line 211
    filled-new-array {v0, v5, v6, v7}, [I

    move-result-object v0

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v7}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0, v5}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x1b

    const/16 v8, 0x11

    .line 214
    filled-new-array {v7, v8, v6, v4}, [I

    move-result-object v7

    new-array v9, v8, [B

    fill-array-data v9, :array_2

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v10}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 216
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v6

    .line 252
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x13

    const/16 v12, 0x14

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x30

    const-string v13, ""

    invoke-static {v13, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xa

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 262
    const-class v14, Ljava/lang/String;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/reflect/Method;

    move-result-object v11

    const v12, 0x4e3d413c    # 7.9379226E8f

    .line 264
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v12, 0x8

    const/16 v8, 0xe

    if-nez v14, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit8 v18, v14, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v14, v19, v15

    add-int/lit16 v14, v14, 0x3c9d

    int-to-char v14, v14

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x886

    const v21, 0x7aa3bb9b

    const/16 v22, 0x0

    int-to-byte v8, v12

    int-to-byte v12, v6

    int-to-byte v2, v12

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v2, v5}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v14, 0x0

    if-nez v5, :cond_9

    .line 378
    sget v5, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v5, v8

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    const/4 v15, 0x2

    rem-int/2addr v5, v15

    if-nez v5, :cond_2

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v15, 0xe

    add-int/2addr v5, v15

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    rsub-int v15, v15, 0x3c9d

    int-to-char v15, v15

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x885

    invoke-static {v5, v15, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v12, v5

    move v15, v4

    goto :goto_1

    .line 264
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v12, 0x8

    shr-int/2addr v5, v12

    const/16 v12, 0xe

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x3c9e

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x885

    invoke-static {v5, v12, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v12, v5

    move v15, v6

    :goto_1
    if-ge v15, v12, :cond_9

    .line 272
    aget-object v8, v5, v15

    .line 378
    sget v20, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v20, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 272
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v14

    add-int/lit8 v6, v6, 0xb

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    move-object/from16 v23, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v14, v5}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v27

    const-wide/16 v24, 0x0

    cmp-long v2, v27, v24

    const/4 v14, 0x7

    rsub-int/lit8 v2, v2, 0x7

    const/16 v14, 0x8

    new-array v4, v14, [C

    fill-array-data v4, :array_7

    move/from16 v27, v12

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v12}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    invoke-virtual {v6, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v5, 0xd

    rsub-int/lit8 v6, v6, 0xd

    const/16 v5, 0xe

    new-array v12, v5, [C

    fill-array-data v12, :array_8

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x4b

    const/16 v5, 0xd

    const/16 v6, 0x11

    const/4 v12, 0x0

    filled-new-array {v4, v6, v12, v5}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_9

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v14, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 378
    sget v4, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 272
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v6, v2, v5

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v4, 0xe

    add-int/lit8 v27, v2, 0xe

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v2, v14, v25

    rsub-int v2, v2, 0x3c9d

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    const/16 v6, 0x8

    int-to-byte v12, v6

    int-to-byte v6, v5

    int-to-byte v14, v6

    move-object/from16 v34, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v6, v14, v3}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object/from16 v34, v3

    :goto_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xe

    rsub-int/lit8 v27, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    int-to-byte v6, v4

    int-to-byte v4, v2

    int-to-byte v8, v4

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x2

    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x0

    aput-object v5, v4, v2

    const v3, 0x1bfd4902

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v5, 0x100000e

    add-int v27, v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v2, v5, 0x885

    const v30, 0x2f63b3a5

    const/16 v31, 0x0

    sget-object v5, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$a:[B

    array-length v6, v5

    int-to-byte v6, v6

    const/4 v8, 0x6

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v5

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v5, v8, v6

    move/from16 v28, v3

    move/from16 v29, v2

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :cond_7
    move-object/from16 v34, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v23

    move/from16 v12, v27

    move-object/from16 v3, v34

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v14, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v34, v3

    :goto_4
    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    add-int/lit8 v27, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    int-to-byte v5, v4

    const/4 v4, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    const/16 v4, 0xe

    add-int/lit8 v27, v3, 0xe

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    rsub-int v3, v3, 0x3c9d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x885

    const v30, -0x28c31d3

    const/16 v31, 0x0

    int-to-byte v6, v5

    sget-object v5, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$a:[B

    const/4 v8, 0x6

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v5

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v27, v3, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x6c18

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v4, v5, 0x35f

    const v30, 0x163b66ec

    const/16 v31, 0x0

    const/16 v5, 0x11

    int-to-byte v6, v5

    sget-object v5, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    const-class v5, [Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const-class v5, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v5, v6, v8

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v4, 0x27a00c27

    int-to-long v4, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const/16 v8, 0x1d1

    int-to-long v14, v8

    mul-long/2addr v14, v4

    const/16 v8, -0x1cf

    move-object/from16 v23, v13

    int-to-long v12, v8

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v8, 0x1d0

    int-to-long v12, v8

    const/4 v8, -0x1

    move-object/from16 v27, v7

    int-to-long v7, v8

    xor-long/2addr v2, v7

    move-object/from16 v28, v0

    int-to-long v0, v6

    xor-long v29, v0, v7

    or-long v31, v2, v29

    xor-long v31, v31, v7

    or-long v35, v2, v4

    xor-long v35, v35, v7

    or-long v31, v31, v35

    or-long v29, v29, v4

    xor-long v29, v29, v7

    or-long v29, v31, v29

    mul-long v29, v29, v12

    add-long v14, v14, v29

    const/16 v6, -0x1d0

    move-object/from16 v29, v9

    move/from16 v30, v10

    int-to-long v9, v6

    xor-long v31, v4, v7

    or-long v31, v0, v31

    or-long v2, v31, v2

    mul-long/2addr v9, v2

    add-long/2addr v14, v9

    or-long/2addr v0, v4

    xor-long/2addr v0, v7

    or-long v0, v35, v0

    mul-long/2addr v12, v0

    add-long/2addr v14, v12

    const v0, -0x418568f0

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x5448b24c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x54081000

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v3, -0x38affe4e

    add-int/2addr v2, v3

    const v3, 0x40a24c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x2a8657ec

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x7fcf57ee

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, -0x5aa557e4

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x7fcf526a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_d

    .line 378
    sget v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_f

    sget v4, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v4, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    const/4 v5, 0x1

    if-ge v0, v5, :cond_f

    .line 272
    aget-object v0, v11, v0

    if-eqz v0, :cond_f

    add-int/lit8 v4, v4, 0x79

    .line 378
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_e

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v29

    goto :goto_6

    .line 378
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_f
    move-object/from16 v3, v29

    const/4 v0, 0x0

    .line 272
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    if-eqz v1, :cond_10

    move/from16 v6, v30

    .line 283
    new-array v0, v6, [I

    add-int/lit8 v10, v6, -0x1

    const/4 v1, 0x1

    .line 295
    aput v1, v0, v10

    mul-int/2addr v10, v6

    const/4 v2, 0x2

    .line 300
    rem-int/2addr v10, v2

    sub-int/2addr v10, v1

    aget v0, v0, v10

    const/4 v2, 0x0

    .line 309
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_10
    invoke-static/range {v27 .. v27}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 321
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->write()Ljava/security/Key;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    move-object/from16 v3, v28

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/16 v4, 0x80

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 323
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, -0x37030861

    const v14, 0x37030861

    invoke-static/range {v9 .. v15}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_7
    invoke-static/range {v23 .. v23}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    const/4 v2, 0x6

    new-array v3, v2, [C

    fill-array-data v3, :array_a

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 339
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_11

    .line 346
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v6, v20

    goto :goto_8

    :cond_11
    move v6, v2

    .line 351
    :goto_8
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x2c

    const/16 v10, 0x70

    const/4 v11, 0x7

    filled-new-array {v5, v11, v10, v2}, [I

    move-result-object v5

    new-array v10, v11, [B

    fill-array-data v10, :array_c

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v2, v11}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 362
    const-class v9, [B

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    const/16 v5, 0x30

    move-object/from16 v10, v23

    invoke-static {v10, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v27, v5, 0xf

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    const/16 v11, 0x8

    int-to-byte v12, v11

    int-to-byte v11, v2

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v5

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :cond_12
    move-object/from16 v10, v23

    :goto_9
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v5, 0xe

    rsub-int/lit8 v2, v2, 0xe

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v5, 0x0

    cmpl-float v11, v11, v5

    rsub-int v5, v11, 0x885

    invoke-static {v2, v9, v5}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v5, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v5, :cond_19

    aget-object v11, v2, v9

    :try_start_6
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v13, 0x6

    shr-int/2addr v14, v13

    rsub-int/lit8 v13, v14, 0xc

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_d

    move-object/from16 p2, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v2}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v2, v14, v25

    add-int/lit8 v2, v2, 0x19

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_e

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v12, v14, v25

    rsub-int/lit8 v12, v12, 0x9

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_f

    move/from16 v23, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v5}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v12

    invoke-virtual {v2, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_17

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_7
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const/16 v12, 0xd

    add-int/2addr v13, v12

    const/16 v12, 0xe

    new-array v14, v12, [C

    fill-array-data v14, :array_10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 378
    sget v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_13

    :try_start_8
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x4b

    const/16 v12, 0xd

    const/16 v13, 0x11

    const/4 v14, 0x0

    filled-new-array {v5, v13, v14, v12}, [I

    move-result-object v5

    new-array v12, v13, [B

    fill-array-data v12, :array_11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v15}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v15, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    array-length v5, v2

    const/4 v12, 0x5

    if-ne v5, v12, :cond_17

    goto :goto_b

    .line 362
    :cond_13
    :try_start_9
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x4b

    const/16 v12, 0xd

    const/16 v13, 0x11

    const/4 v14, 0x0

    filled-new-array {v5, v13, v14, v12}, [I

    move-result-object v5

    new-array v15, v13, [B

    fill-array-data v15, :array_12

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v15, v14, v12}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v12, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    array-length v5, v2

    const/4 v12, 0x2

    if-ne v5, v12, :cond_17

    :goto_b
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aget-object v13, v2, v12

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x1

    aget-object v2, v2, v12

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v5, 0xe

    add-int/lit8 v27, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    const/16 v12, 0x8

    int-to-byte v13, v12

    int-to-byte v12, v5

    int-to-byte v14, v12

    move/from16 v35, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v6}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_14
    move/from16 v35, v6

    :goto_c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0xe

    rsub-int/lit8 v27, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit16 v5, v5, 0x3c9d

    int-to-char v5, v5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    const/16 v9, 0x8

    int-to-byte v11, v9

    int-to-byte v9, v2

    int-to-byte v12, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_15
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x2

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v5, v6, v2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const v2, 0x1bfd4902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v9, 0xe

    rsub-int/lit8 v27, v2, 0xe

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v5, v9, 0x884

    const v30, 0x2f63b3a5

    const/16 v31, 0x0

    sget-object v9, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$a:[B

    array-length v11, v9

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v28, v2

    move/from16 v29, v5

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 378
    sget v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    const/16 v5, 0x11

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto :goto_d

    :cond_17
    move/from16 v35, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move/from16 v5, v23

    move/from16 v6, v35

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :cond_19
    move/from16 v35, v6

    :goto_d
    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/16 v6, 0xe

    add-int/lit8 v27, v2, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    const/16 v9, 0x8

    int-to-byte v9, v9

    int-to-byte v11, v5

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x3612cb76

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    const/16 v6, 0xe

    add-int/lit8 v27, v5, 0xe

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v30, -0x28c31d3

    const/16 v31, 0x0

    int-to-byte v10, v6

    sget-object v6, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$a:[B

    const/4 v11, 0x6

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x4

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v13}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    move/from16 v28, v5

    move/from16 v29, v9

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const v5, 0x22a59c4b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v9, v5, 0x16

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x6c18

    int-to-char v10, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v11, v5, 0x360

    const v12, 0x163b66ec

    const/16 v5, 0x11

    int-to-byte v5, v5

    sget-object v6, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->$$a:[B

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v13}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->e(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v5

    const-class v5, [Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v5, v15, v6

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v5, v15, v6

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const v2, 0x1bd06186

    int-to-long v9, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/16 v11, 0x18f

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v11, 0x18e

    int-to-long v11, v11

    xor-long v15, v9, v7

    or-long/2addr v15, v5

    xor-long/2addr v15, v7

    xor-long v21, v5, v7

    or-long v25, v21, v9

    xor-long v25, v25, v7

    or-long v27, v15, v25

    move-object/from16 v17, v0

    move-object/from16 p1, v1

    int-to-long v0, v2

    or-long v29, v21, v0

    xor-long v29, v29, v7

    or-long v27, v27, v29

    mul-long v27, v27, v11

    add-long v13, v13, v27

    const/16 v2, -0x4aa

    move-object/from16 p2, v3

    int-to-long v2, v2

    or-long/2addr v5, v9

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    xor-long/2addr v0, v7

    or-long v0, v21, v0

    xor-long/2addr v0, v7

    or-long/2addr v0, v15

    or-long v0, v0, v25

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const v0, -0x35b5be4f

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x29a829a4

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x266

    const v3, 0x52024f02

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0x37211f28    # -456454.75f

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x21200924

    or-int/2addr v2, v5

    const v5, 0x1e893683

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const v2, -0x16011604

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x3fa93fa7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x5cbd0ad

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x5b762657

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xeb

    const v7, 0x1183d47f

    add-int/2addr v7, v3

    or-int v3, v5, v2

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v7, v3

    const v3, -0x1420005

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x5ffff6ff    # -1.0845001E-19f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_1d

    const/4 v6, 0x1

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1f

    .line 378
    sget v2, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1f

    .line 362
    aget-object v0, p2, v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    .line 378
    throw v2

    :cond_1f
    const/4 v2, 0x0

    move-object v5, v2

    .line 362
    :goto_f
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    if-nez v1, :cond_20

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    .line 375
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 378
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 368
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0

    :catchall_2
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x37bcs
        0x339ds
        0x876s
        0x6bf7s
        -0x6e5fs
        -0x1ac4s
        -0x336es
        0x379cs
        -0x286ds
        -0x74fbs
        -0x52c7s
        0x5d58s
        0x12b4s
        -0x3e38s
        0x5380s
        0x6587s
        -0x350bs
        -0x62c8s
        0x5caas
        -0xe91s
    .end array-data

    :array_4
    .array-data 2
        -0x44e0s
        0x4504s
        0x3dfas
        0x6ddfs
        -0x72f6s
        -0x16eds
        -0x331ds
        -0x3405s
        0x4c10s
        0x6aces
        -0x36d8s
        -0x24b6s
    .end array-data

    :array_5
    .array-data 2
        -0x44e0s
        0x4504s
        -0x1ad6s
        0x7a82s
        -0xe1s
        0x2ec2s
        0x66dbs
        -0x3917s
        -0x36a7s
        -0x669fs
        -0x3d96s
        -0x53b1s
    .end array-data

    :array_6
    .array-data 2
        0x37bcs
        0x339ds
        0x876s
        0x6bf7s
        0x2dd6s
        -0x47a3s
        0x5d4bs
        -0x6371s
        0x2113s
        -0x47bas
        -0x2f2cs
        0x4f96s
        -0x4896s
        0x230ds
        0x6effs
        0x4c4s
        -0x7129s
        -0x37a5s
        -0x39bds
        -0x5528s
        -0x205es
        -0x5427s
        -0x6f32s
        -0x73b9s
        -0x73as
        -0xf02s
    .end array-data

    :array_7
    .array-data 2
        -0x42das
        0x610s
        -0x1e5as
        -0x63cas
        0x61b9s
        -0x2b34s
        0x3e6fs
        0x2d23s
    .end array-data

    :array_8
    .array-data 2
        -0x44e0s
        0x4504s
        -0x5f77s
        -0xb1cs
        0x3816s
        0x57c6s
        -0x259bs
        0xeb3s
        0x3ad4s
        -0x319fs
        -0x286ds
        -0x74fbs
        -0x36d8s
        -0x24b6s
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x4423s
        -0x527as
        0x1977s
        -0x5e3bs
        0x2997s
        -0x65bds
    .end array-data

    :array_b
    .array-data 2
        0x37bcs
        0x339ds
        0x876s
        0x6bf7s
        -0x6e5fs
        -0x1ac4s
        -0x336es
        0x379cs
        -0x286ds
        -0x74fbs
        -0x52c7s
        0x5d58s
        0x12b4s
        -0x3e38s
        0x5380s
        0x6587s
        -0x350bs
        -0x62c8s
        0x5caas
        -0xe91s
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_d
    .array-data 2
        -0x44e0s
        0x4504s
        -0x1ad6s
        0x7a82s
        -0xe1s
        0x2ec2s
        0x66dbs
        -0x3917s
        -0x36a7s
        -0x669fs
        -0x3d96s
        -0x53b1s
    .end array-data

    :array_e
    .array-data 2
        0x37bcs
        0x339ds
        0x876s
        0x6bf7s
        0x2dd6s
        -0x47a3s
        0x5d4bs
        -0x6371s
        0x2113s
        -0x47bas
        -0x2f2cs
        0x4f96s
        -0x4896s
        0x230ds
        0x6effs
        0x4c4s
        -0x7129s
        -0x37a5s
        -0x39bds
        -0x5528s
        -0x205es
        -0x5427s
        -0x6f32s
        -0x73b9s
        -0x73as
        -0xf02s
    .end array-data

    :array_f
    .array-data 2
        -0x42das
        0x610s
        -0x1e5as
        -0x63cas
        0x61b9s
        -0x2b34s
        0x3e6fs
        0x2d23s
    .end array-data

    :array_10
    .array-data 2
        -0x44e0s
        0x4504s
        -0x5f77s
        -0xb1cs
        0x3816s
        0x57c6s
        -0x259bs
        0xeb3s
        0x3ad4s
        -0x319fs
        -0x286ds
        -0x74fbs
        -0x36d8s
        -0x24b6s
    .end array-data

    :array_11
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
