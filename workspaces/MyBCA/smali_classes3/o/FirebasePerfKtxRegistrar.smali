.class public final Lo/FirebasePerfKtxRegistrar;
.super Landroid/content/BroadcastReceiver;
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:[I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lo/FirebasePerfRegistrarExternalSyntheticLambda0;


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/FirebasePerfKtxRegistrar;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebasePerfKtxRegistrar;->$$c:[B

    const/16 v0, 0x36

    sput v0, Lo/FirebasePerfKtxRegistrar;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/FirebasePerfKtxRegistrar;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebasePerfKtxRegistrar;->$11:I

    const/16 v2, 0xb4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FirebasePerfKtxRegistrar;->$$d:[B

    const/16 v2, 0x79

    sput v2, Lo/FirebasePerfKtxRegistrar;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v2, 0xe6

    sput v2, Lo/FirebasePerfKtxRegistrar;->$$b:I

    .line 65354
    sput v0, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/FirebasePerfKtxRegistrar;->write()V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x6

    rsub-int/lit8 v2, v2, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/FirebasePerfKtxRegistrar;->read:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/FirebasePerfKtxRegistrar;->invoke:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x42

    const/16 v3, 0x42

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/FirebasePerfKtxRegistrar;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    const/16 v3, 0x34

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/FirebasePerfKtxRegistrar;->write:Ljava/lang/String;

    const v2, 0x1000037

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x38

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/FirebasePerfKtxRegistrar;->a:Ljava/lang/String;

    sget v0, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
        -0x41t
        0x39t
        -0x2t
        0xft
        -0x26t
        0x22t
        0x7t
        -0x7t
        -0x2ct
        0x2bt
        -0xct
        0x12t
        -0x8t
        -0x8t
        0x9t
        0x6t
        -0x2bt
        0x1bt
        -0x40t
        0x4et
        -0xdt
        -0x4t
        0x3t
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
        -0x41t
        0x41t
        -0x1t
        -0x2bt
        0x1et
        0xbt
        0x0t
        -0x18t
        0x1et
        -0x11t
        0xdt
        0x5t
        -0xdt
        -0x1t
        0xdt
        -0x2ct
        0x1bt
        0x8t
        0x3t
        -0x7t
        -0x1t
        -0x41t
        0x41t
        -0xdt
        0x12t
        -0x13t
        0x8t
        0x5t
        -0x25t
        0x25t
        0x6t
        -0x33t
        0x31t
        0x0t
        -0x11t
        0x18t
        -0x41t
        0x27t
        0x19t
        -0xbt
        0x5t
        -0x3t
        -0x2t
        0x8t
        -0x6t
        -0x1t
        -0x12t
        0x1dt
        0x8t
        -0x46t
        -0x5t
        -0x9t
        0xbt
        -0xft
        -0x41t
        0x38t
        0x3t
        0x5t
        -0xat
        -0x21t
        0x29t
        -0xbt
        0x12t
        0x0t
        -0xat
        -0x3t
        0x3t
        -0x4t
        0xdt
        -0x30t
        0x37t
        -0x2ft
        0x17t
        0x15t
        -0x15t
        -0x1et
        0x29t
        -0xbt
        0x12t
        0x0t
        -0xft
        0x1t
        0xet
        -0x10t
        0xft
        -0x9t
        0x7t
        0x4t
        -0x5t
        0x3t
        0x1t
        -0x14t
        0xbt
        0xct
        -0x9t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
        -0x41t
        0x40t
        -0xdt
        0x13t
        -0xbt
        0xdt
        -0x11t
        -0x19t
        0x23t
        -0xet
        0x3t
        -0x14t
        0x11t
        0x6t
        -0x2t
        0xet
        -0x4ft
        0x4et
        -0xdt
        -0x4t
        0x3t
        -0x40t
        0x3dt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xccfs
        -0x7068s
        -0x1c35s
        0x52e5s
        0x694ds
        0x7aaes
    .end array-data

    :array_4
    .array-data 2
        0x1289s
        0x1c77s
        -0x71c2s
        0x3f5es
        -0xccfs
        -0x7068s
        -0x1c35s
        0x52e5s
        0x694ds
        0x7aaes
        0x68f5s
        -0x7c03s
        -0x36d5s
        -0x70fbs
        0x3d99s
        0x204ds
        0xb30s
        0x7629s
        -0x4bbds
        -0x3b54s
        0x5ed5s
        -0x5cc5s
    .end array-data

    :array_5
    .array-data 2
        0x1289s
        0x1c77s
        -0x71c2s
        0x3f5es
        -0xccfs
        -0x7068s
        -0x1c35s
        0x52e5s
        0x694ds
        0x7aaes
        0x68f5s
        -0x7c03s
        -0x36d5s
        -0x70fbs
        0x3d99s
        0x204ds
        0xb30s
        0x7629s
        -0x4bbds
        -0x3b54s
        0x5ed5s
        -0x5cc5s
        0x68f5s
        -0x7c03s
        0x2e54s
        0x6014s
        -0x6cecs
        0x7fd1s
        -0x53e4s
        -0x693s
        0x6505s
        -0x79d8s
        0x501fs
        -0x209es
        0x72cs
        0x2855s
        -0x2845s
        0x562es
        0x136as
        -0x64dcs
        0x6a30s
        0x65e1s
        -0x2debs
        0x61a1s
        0x3627s
        -0x35e9s
        0x72cs
        0x2855s
        -0x2debs
        0x61a1s
        -0x4012s
        0x7336s
        -0x32e3s
        0x1a53s
        0x533es
        -0x6b0fs
        0x280as
        -0x5c7cs
        -0x5a3as
        0x5893s
        0x7638s
        0x6381s
        -0x7b1es
        0x3eeds
        -0x507ds
        0x27f6s
    .end array-data

    :array_6
    .array-data 2
        0x1289s
        0x1c77s
        -0x71c2s
        0x3f5es
        -0xccfs
        -0x7068s
        -0x1c35s
        0x52e5s
        0x694ds
        0x7aaes
        0x68f5s
        -0x7c03s
        -0x36d5s
        -0x70fbs
        0x3d99s
        0x204ds
        0xb30s
        0x7629s
        -0x4bbds
        -0x3b54s
        0x5ed5s
        -0x5cc5s
        0x68f5s
        -0x7c03s
        0x2e54s
        0x6014s
        -0x6cecs
        0x7fd1s
        -0x53e4s
        -0x693s
        0x6505s
        -0x79d8s
        0x501fs
        -0x209es
        0x72cs
        0x2855s
        -0x2845s
        0x562es
        0xbeas
        0x16des
        0x65b6s
        0xc20s
        0x404cs
        -0x75c6s
        0x5d97s
        0x440es
        -0x760es
        -0x605as
        0x264s
        0x5db3s
        0x1e84s
        0x7a55s
    .end array-data

    :array_7
    .array-data 2
        0x1289s
        0x1c77s
        -0x71c2s
        0x3f5es
        -0xccfs
        -0x7068s
        -0x1c35s
        0x52e5s
        0x694ds
        0x7aaes
        0x68f5s
        -0x7c03s
        -0x36d5s
        -0x70fbs
        0x3d99s
        0x204ds
        0xb30s
        0x7629s
        -0x4bbds
        -0x3b54s
        0x5ed5s
        -0x5cc5s
        0x68f5s
        -0x7c03s
        0x2e54s
        0x6014s
        -0x6cecs
        0x7fd1s
        -0x53e4s
        -0x693s
        0x6505s
        -0x79d8s
        0x501fs
        -0x209es
        0x72cs
        0x2855s
        -0x2845s
        0x562es
        0x36ads
        0x2011s
        0x5d97s
        0x440es
        -0x2d21s
        -0x3b00s
        0xbeas
        0x16des
        0x65b6s
        0xc20s
        0x2216s
        -0x32a2s
        0x3311s
        -0x3e9ds
        -0x3b7cs
        0x55dds
        0xb46s
        -0x793bs
    .end array-data
.end method

.method public constructor <init>(Lo/FirebasePerfRegistrarExternalSyntheticLambda0;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    iput-object p1, p0, Lo/FirebasePerfKtxRegistrar;->AudioAttributesImplBaseParcelizer:Lo/FirebasePerfRegistrarExternalSyntheticLambda0;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lo/FirebasePerfKtxRegistrar;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebasePerfKtxRegistrar;->$11:I

    rem-int/2addr v6, v1

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

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 111
    sget v11, Lo/FirebasePerfKtxRegistrar;->$10:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebasePerfKtxRegistrar;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/FirebasePerfKtxRegistrar;->IconCompatParcelizer:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/FirebasePerfKtxRegistrar;->AudioAttributesCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/FirebasePerfKtxRegistrar;->$$g(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/FirebasePerfKtxRegistrar;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/FirebasePerfKtxRegistrar;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v16, v9, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/FirebasePerfKtxRegistrar;->$$g(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lo/FirebasePerfKtxRegistrar;->$10:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebasePerfKtxRegistrar;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x4379

    int-to-char v10, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/FirebasePerfKtxRegistrar;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebasePerfKtxRegistrar;->$10:I

    rem-int/2addr v6, v1

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

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/FirebasePerfKtxRegistrar;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfKtxRegistrar;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/FirebasePerfKtxRegistrar;->MediaDescriptionCompat:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v1, v11

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    invoke-static {v1, v8, v12}, Lo/FirebasePerfKtxRegistrar;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/FirebasePerfKtxRegistrar;->MediaDescriptionCompat:[I

    if-eqz v6, :cond_8

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 148
    sget v12, Lo/FirebasePerfKtxRegistrar;->$11:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FirebasePerfKtxRegistrar;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_5

    aget v12, v6, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v18, v12, 0x36

    const/4 v12, 0x0

    invoke-static {v9, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v12, v14, 0x7694

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    move/from16 v25, v7

    int-to-byte v7, v11

    invoke-static {v15, v11, v7}, Lo/FirebasePerfKtxRegistrar;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    move/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_4
    move/from16 v25, v7

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v8, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_5
    move/from16 v25, v7

    .line 98
    aget v7, v6, v10

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v18, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v9, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v14, 0x1

    int-to-byte v15, v14

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    int-to-byte v14, v7

    invoke-static {v15, v7, v14}, Lo/FirebasePerfKtxRegistrar;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v8, v10

    add-int/lit8 v10, v10, 0x1

    :goto_3
    move/from16 v7, v25

    const/4 v11, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_7
    move-object v6, v8

    :cond_8
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/FirebasePerfKtxRegistrar;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FirebasePerfKtxRegistrar;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/FirebasePerfKtxRegistrar;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FirebasePerfKtxRegistrar;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/FirebasePerfKtxRegistrar;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebasePerfKtxRegistrar;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v18, v7, 0x29

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v11, Lo/FirebasePerfKtxRegistrar;->$$c:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/FirebasePerfKtxRegistrar;->$$g(SIS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lo/FirebasePerfKtxRegistrar;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebasePerfKtxRegistrar;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x4

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    rsub-int/lit8 v17, v7, 0x1b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v10, v12, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lo/FirebasePerfKtxRegistrar;->$$g(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p0, 0x22

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/FirebasePerfKtxRegistrar;->$$d:[B

    rsub-int/lit8 v1, p2, 0x2a

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x29

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private invoke(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x2

    .line 1988
    rem-int v1, v0, v0

    .line 1976
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    .line 1977
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/16 v4, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1978
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    const/16 v3, 0x42

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1988
    sget p1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 1980
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x29

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 1988
    :goto_0
    sget p1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    .line 2000
    invoke-virtual {p2, v5}, Landroid/content/Intent;->removeFlags(I)V

    .line 3000
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeFlags(I)V

    const/16 p1, 0x40

    .line 4000
    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeFlags(I)V

    const/16 p1, 0x80

    .line 5000
    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeFlags(I)V

    .line 1987
    :cond_1
    iget-object p1, p0, Lo/FirebasePerfKtxRegistrar;->AudioAttributesImplBaseParcelizer:Lo/FirebasePerfRegistrarExternalSyntheticLambda0;

    if-eqz p1, :cond_2

    .line 1980
    sget v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 1988
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2}, Lo/FirebasePerfRegistrarExternalSyntheticLambda0;->a(Landroid/content/Intent;)V

    :cond_2
    return-void

    :array_0
    .array-data 2
        0x1289s
        0x1c77s
        -0x71c2s
        0x3f5es
        -0xccfs
        -0x7068s
        -0x1c35s
        0x52e5s
        0x694ds
        0x7aaes
        0x68f5s
        -0x7c03s
        -0x36d5s
        -0x70fbs
        0x3d99s
        0x204ds
        0xb30s
        0x7629s
        -0x4bbds
        -0x3b54s
        0x5ed5s
        -0x5cc5s
    .end array-data

    :array_1
    .array-data 2
        0x1289s
        0x1c77s
        -0x71c2s
        0x3f5es
        -0xccfs
        -0x7068s
        -0x1c35s
        0x52e5s
        0x694ds
        0x7aaes
        0x68f5s
        -0x7c03s
        -0x36d5s
        -0x70fbs
        0x3d99s
        0x204ds
        0xb30s
        0x7629s
        -0x4bbds
        -0x3b54s
        0x5ed5s
        -0x5cc5s
        0x68f5s
        -0x7c03s
        0x2e54s
        0x6014s
        -0x6cecs
        0x7fd1s
        -0x53e4s
        -0x693s
        0x6505s
        -0x79d8s
        0x501fs
        -0x209es
        0x72cs
        0x2855s
        -0x2845s
        0x562es
        0x136as
        -0x64dcs
        0x6a30s
        0x65e1s
        -0x2debs
        0x61a1s
        0x3627s
        -0x35e9s
        0x72cs
        0x2855s
        -0x2debs
        0x61a1s
        -0x4012s
        0x7336s
        -0x32e3s
        0x1a53s
        0x533es
        -0x6b0fs
        0x280as
        -0x5c7cs
        -0x5a3as
        0x5893s
        0x7638s
        0x6381s
        -0x7b1es
        0x3eeds
        -0x507ds
        0x27f6s
    .end array-data

    :array_2
    .array-data 2
        -0xccfs
        -0x7068s
        -0x1c35s
        0x52e5s
        0x694ds
        0x7aaes
    .end array-data
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x5e50

    .line 65353
    sput-char v0, Lo/FirebasePerfKtxRegistrar;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x1b13

    sput-char v0, Lo/FirebasePerfKtxRegistrar;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x743c

    sput-char v0, Lo/FirebasePerfKtxRegistrar;->IconCompatParcelizer:C

    const v0, 0xa7ef

    sput-char v0, Lo/FirebasePerfKtxRegistrar;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebasePerfKtxRegistrar;->MediaDescriptionCompat:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x270c4f42
        0x7e11e3c2
        0x2003d9c
        -0x5fe3099e
        -0x1ca39429
        0x7d48297f
        0x7a123fea
        -0x6693f804
        0x47a578
        -0x1ad0fb9c
        0x1f48efa0
        -0x26c74df5
        0x699fb04f
        -0x7cf25a26
        -0x22ccfe7
        -0x2b32d567
        -0x532ff9c9
        0x15f75336
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 39

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1963
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v4, 0x16

    add-int/2addr v2, v4

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, -0xfffff0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/FirebasePerfKtxRegistrar;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v3, [C

    fill-array-data v12, :array_3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v12, -0x548d406c

    .line 59
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x32

    const/16 v14, 0x11

    if-nez v12, :cond_0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    rsub-int v4, v4, 0x236

    const v18, -0x6013bacd    # -1.0006437E-19f

    const/16 v19, 0x0

    sget-object v16, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v17, 0x7

    aget-byte v10, v16, v17

    int-to-byte v10, v10

    aget-byte v1, v16, v13

    int-to-byte v1, v1

    aget-byte v13, v16, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v13, v14}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v12

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    const/16 v14, 0xe

    const/16 v15, 0x1d

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_2

    const-wide/16 v20, 0x802

    add-long v12, v12, v20

    .line 76
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 79
    new-array v10, v2, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v4, v12, v24

    if-ltz v4, :cond_2

    const v4, -0x2c27c902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit8 v24, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    int-to-char v4, v4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v16

    rsub-int v10, v10, 0x236

    const v27, -0x18b933a7

    const/16 v28, 0x0

    int-to-byte v12, v15

    sget-object v13, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1a

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v4

    move/from16 v26, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 92
    new-array v12, v10, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v12, v2

    new-array v13, v6, [I

    aput-object v13, v12, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 94
    aget-object v14, v4, v6

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v4, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v4, v4, v23

    check-cast v4, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v2

    check-cast v10, [I

    aput v15, v10, v2

    aput-object v4, v12, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v10, v4

    const v13, 0x28240505

    or-int/2addr v13, v10

    mul-int/lit16 v13, v13, -0xc0

    const v14, 0xad63b31

    add-int/2addr v14, v13

    const v13, -0x793b8db

    or-int/2addr v13, v10

    not-int v13, v13

    const v15, 0x411a892

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x180

    add-int/2addr v14, v13

    const v13, -0x411a893

    or-int/2addr v13, v4

    not-int v13, v13

    const v15, -0x3821049

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v10, v13

    const v13, 0x2fb7bddf

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v14, v4

    const v4, -0x6a2e9b53

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x3

    aget-object v13, v12, v10

    check-cast v13, [I

    aput v4, v13, v2

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 97
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 1008
    sget v4, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    .line 104
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v0

    .line 109
    :goto_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 115
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 117
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, 0x4

    .line 130
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v12, -0x6a2e9b53

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v4, v13, v2

    sget-object v10, Lo/FirebasePerfKtxRegistrar;->$$d:[B

    const/16 v12, 0x1c

    aget-byte v14, v10, v12

    int-to-byte v12, v14

    const/16 v14, 0x3c

    aget-byte v14, v10, v14

    int-to-short v14, v14

    const/16 v15, 0xf

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x53

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v14, 0x7e

    aget-byte v14, v10, v14

    int-to-short v14, v14

    const/16 v15, 0x88

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v15}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_8

    const v3, -0x2c27c902

    .line 131
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v31, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v4

    add-int/lit16 v4, v10, 0x236

    const v34, -0x18b933a7

    const/16 v35, 0x0

    const/16 v10, 0x1d

    int-to-byte v13, v10

    sget-object v10, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v14, 0xe

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x1a

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 141
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 142
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    rsub-int/lit8 v31, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v13, 0x16

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget-object v13, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x32

    aget-byte v1, v13, v15

    int-to-byte v1, v1

    const/16 v15, 0x11

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v13, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 147
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    aget-object v1, v12, v2

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v3, v12, v6

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v1, :cond_9

    const/4 v1, 0x4

    .line 157
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v2

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v10, v6, [I

    const/4 v13, 0x3

    aput-object v10, v3, v13

    aget-object v10, v12, v13

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v12, v6

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v12, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v12, v12, v15

    check-cast v12, Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v12, v3, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x1f2d9238

    or-int/2addr v4, v1

    not-int v4, v4

    const v12, 0x14099032

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x240

    const v12, -0x515d17cf

    add-int/2addr v12, v4

    not-int v1, v1

    const v4, -0xb240206

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x924408

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v12, v1

    const v1, 0x15847080

    add-int/2addr v12, v1

    add-int/2addr v10, v12

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v10, v3, v4

    check-cast v10, [I

    aput v1, v10, v2

    goto/16 :goto_3

    .line 159
    :cond_9
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 165
    aput v6, v1, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 172
    rem-int/2addr v3, v4

    sub-int/2addr v3, v6

    .line 182
    aget v1, v1, v3

    const/4 v3, 0x0

    .line 186
    invoke-static {v3, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v2

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v10, v6, [I

    const/4 v13, 0x3

    aput-object v10, v3, v13

    aget-object v10, v12, v13

    check-cast v10, [I

    aget v10, v10, v2

    .line 238
    aget-object v13, v12, v6

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v12, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v12, v12, v15

    check-cast v12, Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v12, v3, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v12, -0x1470c121

    or-int v13, v12, v4

    not-int v13, v13

    const v14, 0x1f58a551

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xe2

    const v14, 0x57e32e90

    add-int/2addr v14, v13

    const v13, -0x1f58a552

    or-int/2addr v13, v1

    not-int v13, v13

    const v15, 0xb082451

    or-int/2addr v13, v15

    const v15, -0x204021

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v14, v4

    or-int/2addr v1, v12

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v14, v1

    add-int/2addr v10, v14

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v10, v3, v4

    check-cast v10, [I

    aput v1, v10, v2

    :goto_3
    const v1, -0x1980ca3c

    .line 258
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x1e

    if-nez v1, :cond_a

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v31, v1, 0x14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v12, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v13, 0x29

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x58

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v14, v4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_c

    const-wide/16 v14, 0x78f

    add-long/2addr v12, v14

    .line 271
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 280
    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 284
    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-ltz v1, :cond_c

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    rsub-int/lit8 v31, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v12, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v13, 0xe

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x58

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x8

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 304
    new-array v12, v10, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v12, v2

    new-array v13, v6, [I

    aput-object v13, v12, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 313
    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v1, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v1, v1, v23

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v2

    check-cast v10, [I

    aput v15, v10, v2

    aput-object v1, v12, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v10, 0x9e437e8

    or-int/2addr v1, v10

    mul-int/lit16 v10, v1, 0x1ef

    const v13, 0x13a2e768

    add-int/2addr v13, v10

    const v10, 0x9e42688

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v13, v1

    const v1, -0x359df78e    # -3703324.5f

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x3

    aget-object v13, v12, v10

    check-cast v13, [I

    aput v1, v13, v2

    move v1, v2

    goto/16 :goto_4

    .line 322
    :cond_c
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 328
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x2

    .line 333
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    const v10, -0x359df78e    # -3703324.5f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v2

    sget-object v1, Lo/FirebasePerfKtxRegistrar;->$$d:[B

    const/16 v10, 0x1c

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    const/16 v13, 0x56

    aget-byte v13, v1, v13

    add-int/2addr v13, v6

    int-to-short v13, v13

    const/16 v14, 0x91

    aget-byte v14, v1, v14

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x53

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0x7e

    aget-byte v14, v1, v14

    int-to-short v14, v14

    const/16 v15, 0x88

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v10, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v10, 0x16

    shr-int/2addr v1, v10

    add-int/lit8 v31, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v13, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v14, 0xe

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x58

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x8

    int-to-byte v15, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v4}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 345
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 355
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    add-int/lit8 v31, v4, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v4, v13, v16

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v10, v13, v16

    rsub-int v10, v10, 0x237

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v13, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v14, 0x29

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x58

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x1e

    int-to-byte v2, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v2, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v15, v2

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 371
    :goto_4
    aget-object v2, v12, v1

    check-cast v2, [I

    aget v2, v2, v1

    .line 374
    aget-object v4, v12, v6

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_54

    const/4 v2, 0x4

    .line 380
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v4, v1

    new-array v10, v6, [I

    aput-object v10, v4, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    aget-object v13, v12, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 386
    aget-object v14, v12, v6

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v12, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v23, 0x2

    aget-object v12, v12, v23

    check-cast v12, Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v12, v4, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v10, 0x2266a589

    or-int/2addr v10, v2

    mul-int/lit16 v10, v10, -0x2f5

    const v12, -0x7bb3897a

    add-int/2addr v12, v10

    const v10, -0x11004061

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x5ea

    add-int/2addr v12, v10

    const v10, -0x1162c0e9

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x628088

    or-int/2addr v2, v10

    const v10, 0x3366e5e9

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v10, v4, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    const v1, -0x37460cc0    # -380826.0f

    .line 454
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_f

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v12, 0x1d

    rsub-int/lit8 v31, v1, 0x1d

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v10

    add-int/lit16 v2, v2, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v12, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v13, 0x36

    aget-byte v12, v12, v13

    add-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x16

    int-to-byte v14, v13

    or-int/lit8 v13, v14, 0x49

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_11

    const-wide v14, 0x3fffffffffffffe8L    # 1.9999999999999947

    add-long/2addr v12, v14

    .line 480
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    .line 481
    invoke-virtual {v1, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 487
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-ltz v1, :cond_11

    .line 1963
    sget v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x5978d0bb

    .line 502
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v12, 0x1d

    add-int/lit8 v31, v1, 0x1d

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v2, v12, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    const/16 v12, 0x1e

    int-to-byte v13, v12

    sget-object v12, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x5a

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 517
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v13, 0x0

    aput-object v2, v12, v13

    new-array v14, v6, [I

    aput-object v14, v12, v6

    new-array v15, v6, [I

    const/16 v23, 0x2

    aput-object v15, v12, v23

    .line 524
    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v27, v1, v6

    check-cast v27, [I

    aget v27, v27, v13

    const/16 v20, 0x3

    aget-object v1, v1, v20

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v13

    check-cast v14, [I

    aput v27, v14, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v2, v13

    not-int v13, v2

    const v14, -0x3890a39b

    or-int/2addr v14, v13

    not-int v14, v14

    const v15, 0x3cb7f7be    # 0.022457f

    or-int/2addr v15, v2

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x33f

    const v15, -0x45f66d94

    add-int/2addr v15, v14

    const v14, -0x20002109

    or-int/2addr v14, v2

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x67e

    add-int/2addr v15, v14

    const v14, -0x1cb7d6b7

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x1cb7d6b6

    or-int/2addr v14, v2

    not-int v14, v14

    or-int/2addr v13, v14

    const v14, 0x3890a39a

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v15, v2

    const v2, -0x55a55036

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v13, v2, 0x11

    xor-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x5

    xor-int/2addr v2, v13

    const/4 v13, 0x2

    aget-object v14, v12, v13

    check-cast v14, [I

    const/4 v13, 0x0

    aput v2, v14, v13

    const/4 v2, 0x3

    aput-object v1, v12, v2

    goto/16 :goto_6

    .line 535
    :cond_11
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 543
    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 544
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    :try_start_4
    new-array v12, v2, [Ljava/lang/Object;

    const v2, -0x55a55036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v12, v2

    sget-object v1, Lo/FirebasePerfKtxRegistrar;->$$d:[B

    const/16 v2, 0x1c

    aget-byte v13, v1, v2

    int-to-byte v2, v13

    const/16 v13, 0x47

    int-to-short v13, v13

    const/4 v14, 0x3

    aget-byte v15, v1, v14

    neg-int v14, v15

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v13, 0x7e

    aget-byte v13, v1, v13

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x40

    int-to-short v14, v14

    const/16 v15, 0x72

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-virtual {v2, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v13, 0x1e

    add-int/lit8 v31, v1, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v14, 0x10

    shr-int/2addr v1, v14

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v2, v14, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    int-to-byte v14, v13

    sget-object v13, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v15, 0x6b

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x5a

    int-to-byte v15, v15

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v10}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 552
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 553
    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 556
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    const/16 v13, 0x1d

    rsub-int/lit8 v31, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v10

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v10, v13, v16

    rsub-int v10, v10, 0x61c

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v13, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    add-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x16

    int-to-byte v15, v14

    or-int/lit8 v14, v15, 0x49

    int-to-byte v14, v14

    move-object/from16 v29, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v12}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_13
    move-object/from16 v29, v12

    :goto_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v29

    .line 565
    :goto_6
    aget-object v1, v12, v6

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 575
    aget-object v10, v12, v2

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v1, :cond_14

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v10, v2

    new-array v13, v6, [I

    aput-object v13, v10, v6

    new-array v14, v6, [I

    const/4 v15, 0x2

    aput-object v14, v10, v15

    .line 580
    aget-object v14, v12, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v12, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v27, v12, v6

    check-cast v27, [I

    aget v27, v27, v2

    const/16 v20, 0x3

    aget-object v12, v12, v20

    check-cast v12, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v2

    check-cast v13, [I

    aput v27, v13, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v2, -0x32226925    # -4.647064E8f

    or-int/2addr v2, v1

    not-int v2, v2

    const v13, 0x22220124

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0xf1

    const v13, -0x7d878a54

    add-int/2addr v2, v13

    const v13, -0x10006801

    or-int/2addr v1, v13

    not-int v1, v1

    const v13, 0x1041008

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    add-int/2addr v14, v2

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v13, v10, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aput v1, v13, v2

    const/4 v1, 0x3

    aput-object v12, v10, v1

    goto/16 :goto_8

    :cond_14
    const/4 v1, 0x3

    .line 583
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 592
    aget-object v13, v12, v1

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_15

    const/4 v1, 0x0

    .line 597
    :goto_7
    array-length v14, v13

    if-ge v1, v14, :cond_15

    .line 606
    aget-object v14, v13, v1

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 621
    :cond_15
    new-array v1, v10, [I

    add-int/lit8 v2, v10, -0x1

    .line 627
    aput v6, v1, v2

    mul-int/2addr v10, v2

    const/4 v2, 0x2

    .line 636
    rem-int/2addr v10, v2

    sub-int/2addr v10, v6

    aget v1, v1, v10

    const/4 v10, 0x0

    invoke-static {v10, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 646
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v13, 0x0

    aput-object v1, v10, v13

    new-array v14, v6, [I

    aput-object v14, v10, v6

    new-array v15, v6, [I

    aput-object v15, v10, v2

    .line 680
    aget-object v15, v12, v2

    check-cast v15, [I

    aget v2, v15, v13

    aget-object v15, v12, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v27, v12, v6

    check-cast v27, [I

    aget v27, v27, v13

    const/16 v20, 0x3

    aget-object v12, v12, v20

    check-cast v12, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v13

    check-cast v14, [I

    aput v27, v14, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const v13, -0x2881ce50

    or-int/2addr v13, v1

    not-int v13, v13

    const v14, 0x1424e

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, -0x118

    const v15, -0x60c308

    add-int/2addr v15, v14

    const v14, -0x2cc6ac02

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x8c

    add-int/2addr v15, v13

    const v13, -0x28808c02

    or-int/2addr v13, v1

    not-int v13, v13

    not-int v1, v1

    const v14, -0x1424f

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v13, v14

    const v14, -0x4462001

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v15, v1

    add-int/2addr v2, v15

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v13, v10, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aput v1, v13, v2

    const/4 v1, 0x3

    aput-object v12, v10, v1

    :goto_8
    const v1, 0x1da3ea95

    .line 693
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v31, v1, 0xc

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v12, 0x10

    shr-int/2addr v2, v12

    add-int/lit16 v2, v2, 0x4e6

    const v34, 0x293d1032

    const/16 v35, 0x0

    const/16 v12, 0x1e

    int-to-byte v13, v12

    sget-object v12, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x5a

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_18

    const-wide v29, 0x3fffffffffffffe4L    # 1.9999999999999938

    add-long v12, v12, v29

    .line 708
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 716
    new-array v14, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 721
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-ltz v1, :cond_18

    const v1, -0x245ec5dc

    .line 730
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v31, v1, 0xb

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v1, v12, 0x4e6

    const v34, -0x10c03f7d

    const/16 v35, 0x0

    sget-object v12, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x32

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v15, 0x11

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v12, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    new-array v15, v6, [I

    const/16 v19, 0x4

    aput-object v15, v12, v19

    .line 738
    aget-object v15, v1, v6

    check-cast v15, [I

    const/16 v27, 0x0

    aget v15, v15, v27

    aget-object v30, v1, v14

    check-cast v30, [I

    aget v14, v30, v27

    aget-object v30, v1, v27

    check-cast v30, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v1, v1, v23

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v27

    check-cast v13, [I

    aput v14, v13, v27

    aput-object v30, v12, v27

    aput-object v1, v12, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x10e06e8f

    or-int v13, v1, v2

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1a4

    const v14, -0x6d71b81

    add-int/2addr v13, v14

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x804a80

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v13, v1

    const v1, 0x34235116

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v13, v12, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aput v1, v13, v2

    move-object/from16 v30, v11

    :goto_9
    const/4 v1, 0x3

    goto/16 :goto_e

    :cond_18
    if-eqz v0, :cond_1b

    .line 752
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1a

    .line 757
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    goto :goto_b

    .line 763
    :cond_1a
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_b

    :cond_1b
    move-object v1, v0

    .line 767
    :goto_b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 774
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 783
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x4

    .line 792
    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0x34235116

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v6

    aput-object v1, v13, v12

    sget-object v2, Lo/FirebasePerfKtxRegistrar;->$$d:[B

    const/16 v12, 0x1c

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x56

    int-to-short v14, v14

    const/16 v15, 0x15

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    move-object/from16 v30, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x3c

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x64

    int-to-short v14, v14

    const/16 v15, 0x53

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v2, v15}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v15, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v2, v15, v14

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_1e

    const v1, -0x245ec5dc

    .line 797
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v31, v2, 0xc

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmpl-double v2, v13, v32

    int-to-char v2, v2

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v1, v11, 0x4e6

    const v34, -0x10c03f7d

    const/16 v35, 0x0

    sget-object v11, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x32

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/16 v15, 0x11

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 803
    new-array v13, v11, [Ljava/lang/Class;

    .line 810
    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 816
    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int/lit8 v31, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v16

    rsub-int v11, v11, 0x4e7

    const v34, 0x293d1032

    const/16 v35, 0x0

    const/16 v13, 0x1e

    int-to-byte v14, v13

    sget-object v13, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v15, 0x6b

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x5a

    int-to-byte v15, v15

    move-object/from16 v38, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v12}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_1d
    move-object/from16 v38, v12

    :goto_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 819
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v38, v12

    :goto_d
    move-object/from16 v12, v38

    goto/16 :goto_9

    .line 829
    :goto_e
    aget-object v2, v12, v1

    check-cast v2, [I

    const/4 v11, 0x0

    aget v2, v2, v11

    aget-object v13, v12, v6

    check-cast v13, [I

    aget v13, v13, v11

    if-ne v13, v2, :cond_53

    const/4 v2, 0x5

    .line 834
    new-array v13, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v13, v6

    new-array v14, v6, [I

    aput-object v14, v13, v1

    new-array v15, v6, [I

    const/16 v19, 0x4

    aput-object v15, v13, v19

    .line 836
    aget-object v15, v12, v19

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v20, v12, v6

    check-cast v20, [I

    aget v27, v20, v11

    aget-object v31, v12, v1

    check-cast v31, [I

    aget v1, v31, v11

    aget-object v31, v12, v11

    check-cast v31, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v12, v12, v23

    check-cast v12, Ljava/lang/String;

    check-cast v2, [I

    aput v27, v2, v11

    check-cast v14, [I

    aput v1, v14, v11

    aput-object v31, v13, v11

    aput-object v12, v13, v23

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v11, -0x17f8d2fe

    or-int/2addr v11, v2

    not-int v11, v11

    const v12, 0x370c240

    or-int/2addr v11, v12

    const v12, -0x374e743

    or-int v14, v12, v2

    not-int v14, v14

    or-int/2addr v11, v14

    const v14, 0x17fcf7ff

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x54

    const v14, 0x1b6ed6eb

    add-int/2addr v14, v11

    or-int/2addr v1, v12

    not-int v1, v1

    const v11, 0x17f8d2fd

    or-int/2addr v1, v11

    const v11, 0x374e742

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v14, v1

    const v1, -0x17fcf800

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v14, v1

    add-int/2addr v15, v14

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v11, v13, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v1, v11, v2

    .line 901
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0x8

    add-int/2addr v1, v2

    const v2, -0x86d5801

    const v11, 0x2fc674eb

    const v12, 0x30689206

    const v14, -0x724daae9

    filled-new-array {v12, v14, v2, v11}, [I

    move-result-object v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v11}, Lo/FirebasePerfKtxRegistrar;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x33

    const/16 v12, 0x34

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [I

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v11, 0x5067eb9b

    mul-int/2addr v11, v3

    neg-int v11, v11

    xor-int v12, v1, v11

    and-int/2addr v1, v11

    shl-int/2addr v1, v6

    add-int/2addr v12, v1

    const v1, 0x18165033

    mul-int/2addr v3, v1

    neg-int v1, v3

    or-int v3, v12, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v12

    sub-int/2addr v3, v1

    const v1, -0x6ccfd98f

    and-int v11, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v11, v1

    shr-int/lit8 v1, v11, 0x15

    and-int/lit16 v3, v1, -0xfff

    or-int/lit16 v1, v1, -0xfff

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x800

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v1, v3

    or-int v3, v11, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v11

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v11, 0x14

    add-int/lit16 v1, v1, -0x1fff

    div-int/lit16 v1, v1, 0x1000

    or-int/lit8 v11, v1, 0x1

    shl-int/2addr v11, v6

    xor-int/2addr v1, v6

    sub-int/2addr v11, v1

    xor-int v1, v3, v11

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x3

    const/4 v11, 0x3

    and-int/2addr v1, v11

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x16

    add-int/lit16 v1, v1, -0x7ff

    div-int/lit16 v1, v1, 0x400

    xor-int/lit8 v11, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v11, v1

    xor-int/lit8 v1, v11, 0x1

    and-int/2addr v11, v6

    shl-int/2addr v11, v6

    add-int/2addr v1, v11

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x21f

    const v3, 0xc7a5e

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v4, v4, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v11, 0xe2f46ba

    mul-int/2addr v11, v4

    neg-int v11, v11

    and-int v12, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v12, v1

    const v1, 0x5f4b7b30

    mul-int/2addr v4, v1

    neg-int v1, v4

    and-int v4, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v4, v1

    const v1, -0x55855587

    xor-int v11, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v11, v1

    shr-int/lit8 v1, v11, 0x15

    xor-int/lit16 v4, v1, -0xfff

    and-int/lit16 v1, v1, -0xfff

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x800

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    not-int v1, v1

    sub-int v1, v11, v1

    sub-int/2addr v1, v6

    shr-int/lit8 v4, v11, 0x14

    and-int/lit16 v11, v4, -0x1fff

    or-int/lit16 v4, v4, -0x1fff

    add-int/2addr v11, v4

    div-int/lit16 v11, v11, 0x1000

    xor-int/lit8 v4, v11, 0x1

    and-int/2addr v11, v6

    shl-int/2addr v11, v6

    add-int/2addr v4, v11

    xor-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x8

    const/16 v11, 0x8

    or-int/2addr v1, v11

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x13

    add-int/lit16 v1, v1, -0x3fff

    div-int/lit16 v1, v1, 0x2000

    and-int/lit8 v11, v1, 0x1

    or-int/2addr v1, v6

    add-int/2addr v11, v1

    or-int/lit8 v1, v11, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v11, v6

    sub-int/2addr v1, v11

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x4d3

    const v4, 0xcd078

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x2

    aget-object v4, v10, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v10, 0x7da0e1dd

    mul-int/2addr v10, v4

    neg-int v10, v10

    or-int v11, v1, v10

    shl-int/2addr v11, v6

    xor-int/2addr v1, v10

    sub-int/2addr v11, v1

    const v1, -0x3bcdab47

    mul-int/2addr v4, v1

    neg-int v1, v4

    or-int v4, v11, v1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v11

    sub-int/2addr v4, v1

    const v1, -0x33461807    # -9.746836E7f

    xor-int v10, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x19

    and-int/lit16 v4, v1, -0xff

    or-int/lit16 v1, v1, -0xff

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x80

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v4, v6

    sub-int/2addr v1, v4

    or-int v4, v10, v1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v10

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v10, 0x12

    or-int/lit16 v10, v1, -0x7fff

    shl-int/2addr v10, v6

    xor-int/lit16 v1, v1, -0x7fff

    sub-int/2addr v10, v1

    div-int/lit16 v10, v10, 0x4000

    and-int/lit8 v1, v10, 0x1

    or-int/2addr v10, v6

    add-int/2addr v1, v10

    xor-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x9

    shl-int/2addr v4, v6

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x15

    or-int/lit16 v10, v1, -0xfff

    shl-int/2addr v10, v6

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v10, v1

    div-int/lit16 v10, v10, 0x800

    and-int/lit8 v1, v10, 0x1

    or-int/2addr v10, v6

    add-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x86

    const v4, 0xa7886

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x4

    aget-object v4, v13, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v10, 0x1dd727aa

    mul-int/2addr v10, v4

    neg-int v10, v10

    or-int v11, v1, v10

    shl-int/2addr v11, v6

    xor-int/2addr v1, v10

    sub-int/2addr v11, v1

    const v1, 0x2d98f2ec

    mul-int/2addr v4, v1

    neg-int v1, v4

    and-int v4, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v4, v1

    const v1, 0x357f4c07

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x18

    add-int/lit16 v1, v1, -0x1ff

    div-int/lit16 v1, v1, 0x100

    and-int/lit8 v10, v1, 0x1

    or-int/2addr v1, v6

    add-int/2addr v10, v1

    or-int v1, v4, v10

    shl-int/2addr v1, v6

    xor-int/2addr v10, v4

    sub-int/2addr v1, v10

    shr-int/lit8 v4, v4, 0xf

    const v10, -0x3ffff

    xor-int/2addr v10, v4

    const v11, -0x3ffff

    and-int/2addr v4, v11

    shl-int/2addr v4, v6

    add-int/2addr v10, v4

    const/high16 v4, 0x20000

    div-int/2addr v10, v4

    xor-int/lit8 v4, v10, 0x1

    and-int/2addr v10, v6

    shl-int/2addr v10, v6

    add-int/2addr v4, v10

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v4, v1, 0x17

    and-int/lit16 v10, v4, -0x3ff

    or-int/lit16 v4, v4, -0x3ff

    add-int/2addr v10, v4

    div-int/lit16 v10, v10, 0x200

    and-int/lit8 v4, v10, 0x1

    or-int/2addr v10, v6

    add-int/2addr v4, v10

    and-int/lit8 v10, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v10, v4

    neg-int v4, v10

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x25f

    const v4, -0x2a8810

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 902
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 903
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x32

    rsub-int/lit8 v13, v2, 0x32

    const/16 v2, 0x1a

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lo/FirebasePerfKtxRegistrar;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 6000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi26Parcelizer:I

    if-nez v2, :cond_1f

    .line 905
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x3b

    const/16 v3, 0x3a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, p0

    .line 907
    :try_start_8
    invoke-direct {v2, v0, v1}, Lo/FirebasePerfKtxRegistrar;->invoke(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_f

    :cond_1f
    move-object/from16 v2, p0

    :catch_2
    :goto_f
    const v1, -0x4473fa9a

    .line 911
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const v1, -0xffffed

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v31, v1, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v3, v4, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    const/16 v4, 0x1d

    int-to-byte v10, v4

    sget-object v4, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v11, 0xe

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0x1a

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_22

    const-wide/16 v12, 0x760

    add-long/2addr v10, v12

    .line 923
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 933
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 934
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v10, v3

    if-ltz v1, :cond_22

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit8 v31, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit16 v3, v4, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v4, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x32

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    const/16 v12, 0x11

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 936
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v10, 0x0

    aput-object v3, v4, v10

    new-array v11, v6, [I

    aput-object v11, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x2

    aput-object v12, v4, v13

    .line 937
    aget-object v12, v1, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v10

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v12, v3, v10

    check-cast v11, [I

    aput v13, v11, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v3, v10

    const v10, 0x2631b2a9

    or-int v11, v3, v10

    mul-int/lit8 v11, v11, -0x32

    const v12, -0x27202a2

    add-int/2addr v12, v11

    const v11, -0x2431308a

    or-int/2addr v11, v3

    not-int v11, v11

    not-int v3, v3

    const v13, -0x3cb370de

    or-int/2addr v13, v3

    const v14, -0x18824055

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v11, v14

    const/16 v14, 0x32

    mul-int/2addr v11, v14

    add-int/2addr v12, v11

    not-int v11, v13

    const v13, 0x18824054

    or-int/2addr v11, v13

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/2addr v3, v14

    add-int/2addr v12, v3

    const v3, 0x476c4ca1

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    const/4 v10, 0x2

    aget-object v11, v4, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v3, v11, v10

    const/4 v3, 0x3

    aput-object v1, v4, v3

    move-object/from16 v10, v30

    goto/16 :goto_13

    :cond_22
    if-eqz v0, :cond_25

    .line 938
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_23

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    goto :goto_11

    .line 947
    :cond_24
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_11

    :cond_25
    move-object v1, v0

    .line 948
    :goto_11
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 949
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v10, v30

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 953
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 955
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0x40

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 972
    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v12, v13, 0x40

    const/16 v13, 0x20

    new-array v13, v13, [I

    fill-array-data v13, :array_8

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/FirebasePerfKtxRegistrar;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v11, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    .line 974
    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x476c4ca1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v12, v13

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v12, v11

    aput-object v4, v12, v6

    const/4 v3, 0x0

    aput-object v1, v12, v3

    sget-object v3, Lo/FirebasePerfKtxRegistrar;->$$d:[B

    const/16 v4, 0x1c

    aget-byte v11, v3, v4

    int-to-byte v4, v11

    or-int/lit8 v11, v4, 0x60

    int-to-short v11, v11

    const/16 v13, 0x3c

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v14}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x88

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v13, 0x91

    int-to-short v13, v13

    const/16 v14, 0x20

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v3, v14}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    const-class v3, [Ljava/lang/String;

    aput-object v3, v14, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v3, v14, v13

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 979
    aget-object v3, v4, v6

    check-cast v3, [I

    const/4 v11, 0x0

    aget v3, v3, v11

    .line 983
    aget-object v3, v4, v11

    check-cast v3, [I

    aget v3, v3, v11

    if-eqz v1, :cond_2a

    .line 1963
    sget v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_27

    const v1, 0x6bf93c2c

    .line 990
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v31, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v3, v11, 0x6

    rsub-int v3, v3, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v11, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x32

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    :try_start_a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1003
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    .line 1008
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v31, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v11, 0x8

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v11, v12, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    const/16 v12, 0x1d

    int-to-byte v13, v12

    sget-object v12, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x1a

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    goto/16 :goto_12

    :cond_27
    const v1, 0x6bf93c2c

    .line 990
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v31, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v3

    add-int/lit16 v3, v11, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v11, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x32

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 1003
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1008
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v11

    rsub-int/lit8 v31, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v11, 0x8

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    const/16 v12, 0x1d

    int-to-byte v13, v12

    sget-object v12, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x1a

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    :goto_12
    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1018
    throw v0

    .line 1028
    :cond_2a
    :goto_13
    aget-object v1, v4, v6

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v1, :cond_2b

    const/4 v1, 0x4

    .line 1038
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v11, v3

    new-array v12, v6, [I

    aput-object v12, v11, v6

    new-array v13, v6, [I

    const/4 v14, 0x2

    aput-object v13, v11, v14

    .line 1041
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v4, v6

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v20, 0x3

    aget-object v4, v4, v20

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v3

    check-cast v12, [I

    aput v15, v12, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x34acc888

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2e385aff

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v12, 0x28ec34d2

    add-int/2addr v12, v3

    const v3, -0x3ebcdaff

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v12, v1

    const v1, 0x6bd6eeb4

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v12, v11, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aput v1, v12, v3

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_2b
    const/4 v1, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    aget-object v12, v4, v1

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_2c

    const/4 v1, 0x0

    .line 1053
    :goto_14
    array-length v13, v12

    if-ge v1, v13, :cond_2c

    .line 1054
    aget-object v13, v12, v1

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2c
    add-int/lit8 v1, v11, -0x1

    mul-int/2addr v1, v11

    const/4 v3, 0x2

    .line 1070
    rem-int/2addr v1, v3

    div-int/2addr v11, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    .line 1072
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1084
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v11, v12

    new-array v13, v6, [I

    aput-object v13, v11, v6

    new-array v14, v6, [I

    aput-object v14, v11, v3

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v3, v14, v12

    aget-object v14, v4, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v4, v6

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v20, 0x3

    aget-object v4, v4, v20

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v12

    check-cast v13, [I

    aput v15, v13, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v12, -0x10120871

    or-int/2addr v12, v1

    mul-int/lit16 v12, v12, -0x17d

    const v13, -0x7016a12a

    add-int/2addr v13, v12

    not-int v1, v1

    const v12, 0x2ac9968b

    or-int/2addr v1, v12

    not-int v1, v1

    const v12, -0x12d21a71

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v13, v1

    const v1, -0x15297150

    add-int/2addr v13, v1

    add-int/2addr v3, v13

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v12, v11, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aput v1, v12, v3

    const/4 v1, 0x3

    aput-object v4, v11, v1

    :goto_15
    const v1, -0x40832916

    .line 1095
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v31, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v7, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x3ec

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    const/16 v4, 0x1d

    int-to-byte v11, v4

    sget-object v4, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v12, 0xe

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x1a

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v13}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_2f

    const-wide v13, 0x3fffffffffffff95L    # 1.9999999999999762

    add-long/2addr v11, v13

    .line 1102
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Class;

    .line 1105
    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1113
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v11, v3

    if-ltz v1, :cond_2f

    .line 1008
    sget v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, -0x2c406f94

    .line 1113
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v31, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v1, v4, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    sget-object v4, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v11, 0x36

    aget-byte v4, v4, v11

    add-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v11, 0x16

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x49

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1114
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v11, 0x0

    aput-object v3, v4, v11

    new-array v3, v6, [I

    aput-object v3, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 1123
    aget-object v14, v1, v13

    check-cast v14, [I

    aget v13, v14, v11

    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v11

    check-cast v3, [I

    aput v14, v3, v11

    aput-object v1, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x10541024

    or-int/2addr v3, v1

    not-int v3, v3

    const v11, 0x6012000

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1f5

    const v11, -0x4e0df5cc

    add-int/2addr v3, v11

    not-int v1, v1

    const v11, -0x10541024

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v3, v1

    const v1, -0x2ae759cb

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v11, v4, v3

    check-cast v11, [I

    aput v1, v11, v3

    goto/16 :goto_16

    :cond_2f
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1131
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1141
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1153
    :try_start_c
    new-array v3, v6, [Ljava/lang/Object;

    const v4, -0x4b9d335e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v11

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v11, 0x16

    shr-int/2addr v4, v11

    add-int/lit8 v31, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v11, 0x8

    shr-int/2addr v4, v11

    int-to-char v4, v4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3d9

    const v34, -0x77e116ae

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    move/from16 v32, v4

    move/from16 v33, v12

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v4, -0x2ae759cb

    const v11, 0x401000

    const/4 v12, 0x0

    .line 1161
    invoke-static {v1, v11, v3, v4, v12}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    .line 1163
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v31, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v3

    rsub-int v3, v11, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    sget-object v11, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v12, 0x36

    aget-byte v11, v11, v12

    add-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v12, 0x16

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x49

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 1176
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1177
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v31, v11, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v16

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x3eb

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    const/16 v12, 0x1d

    int-to-byte v13, v12

    sget-object v12, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x1a

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    :goto_16
    aget-object v1, v4, v6

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v11, 0x3

    .line 1191
    aget-object v12, v4, v11

    check-cast v12, [I

    aget v12, v12, v3

    if-ne v12, v1, :cond_33

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v12, v3

    new-array v1, v6, [I

    aput-object v1, v12, v6

    new-array v13, v6, [I

    aput-object v13, v12, v11

    .line 1198
    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v3

    .line 1201
    aget-object v15, v4, v11

    check-cast v15, [I

    aget v11, v15, v3

    aget-object v15, v4, v6

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v11, v13, v3

    check-cast v1, [I

    aput v15, v1, v3

    aput-object v4, v12, v22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x61011844

    or-int/2addr v3, v1

    not-int v3, v3

    const/16 v4, 0x2500

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1dc

    const v11, 0x8e4ee1f

    add-int/2addr v11, v4

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v11, v3

    not-int v1, v1

    const v3, -0x61011844

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, [I

    aput v1, v4, v3

    move v4, v3

    goto/16 :goto_18

    .line 1207
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 1214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 1223
    aget-object v11, v4, v3

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_34

    const/4 v3, 0x0

    .line 1225
    :goto_17
    array-length v13, v11

    if-ge v3, v13, :cond_34

    .line 1008
    sget v13, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 1230
    aget-object v13, v11, v3

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 1237
    :cond_34
    new-array v1, v12, [I

    add-int/lit8 v3, v12, -0x1

    .line 1260
    aput v6, v1, v3

    mul-int/2addr v12, v3

    const/4 v3, 0x2

    rem-int/2addr v12, v3

    sub-int/2addr v12, v6

    .line 1270
    aget v1, v1, v12

    const/4 v3, 0x0

    invoke-static {v3, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1274
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v11, 0x0

    aput-object v1, v3, v11

    new-array v1, v6, [I

    aput-object v1, v3, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 1311
    aget-object v14, v4, v11

    check-cast v14, [I

    aget v14, v14, v11

    .line 1312
    aget-object v15, v4, v13

    check-cast v15, [I

    aget v13, v15, v11

    aget-object v15, v4, v6

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v11

    check-cast v1, [I

    aput v15, v1, v11

    aput-object v4, v3, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v1, v11

    not-int v1, v1

    const v4, -0x1e4892de

    or-int/2addr v4, v1

    const v11, -0x1608100a

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, -0x4860abd7

    or-int/2addr v12, v1

    const v13, -0x40202903

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0xb8

    const v11, -0x62fbd1f5

    add-int/2addr v11, v1

    const v1, 0x84082d4

    not-int v4, v4

    or-int/2addr v1, v4

    not-int v4, v12

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v11, v1

    const v1, -0x24b8f7b8

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v1, v3, v4

    :goto_18
    const v1, 0x41c40fe7

    .line 1325
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    rsub-int/lit8 v31, v1, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x235

    const v34, 0x755af540

    const/16 v35, 0x0

    const/16 v11, 0x1c

    int-to-byte v12, v11

    sget-object v11, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    sget v13, Lo/FirebasePerfKtxRegistrar;->$$b:I

    and-int/lit16 v13, v13, 0x17b

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_37

    const-wide/16 v13, 0x7cd

    add-long/2addr v11, v13

    .line 1326
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1333
    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1344
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v11, v3

    if-ltz v1, :cond_37

    const v1, -0x7011784b

    .line 1349
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v1, v3, v16

    add-int/lit8 v31, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v1, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x235

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v4, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/4 v11, 0x6

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x58

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v12, 0x67

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v13}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v11, 0x0

    aput-object v3, v4, v11

    new-array v12, v6, [I

    aput-object v12, v4, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1359
    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v1, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v11

    check-cast v3, [I

    aput v14, v3, v11

    aput-object v1, v4, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v1, v11

    not-int v3, v1

    const v11, 0xbcab11c

    or-int v12, v11, v3

    not-int v12, v12

    const v13, 0x3f94178e

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x5a

    const v14, 0x4e30684e    # 7.399064E8f

    add-int/2addr v14, v12

    or-int v12, v11, v1

    not-int v12, v12

    const v15, 0x4aa010

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, -0x2d

    add-int/2addr v14, v12

    const v12, -0x3f94178f

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v11

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v14, v1

    const v1, 0x333dae51

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v11, v4, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aput v1, v11, v3

    move v1, v3

    goto/16 :goto_1c

    :cond_37
    if-eqz v0, :cond_3a

    .line 1383
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_39

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_38

    goto :goto_19

    :cond_38
    const/4 v1, 0x0

    goto :goto_1a

    .line 1392
    :cond_39
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1a

    :cond_3a
    move-object v1, v0

    .line 1394
    :goto_1a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1405
    const-class v4, Ljava/lang/Object;

    .line 1413
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1421
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1428
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 1432
    :try_start_e
    new-array v11, v4, [Ljava/lang/Object;

    const v4, 0x333dae51

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x2

    aput-object v4, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    const/4 v3, 0x0

    aput-object v1, v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x55

    const/16 v4, 0x56

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v12}, Lo/FirebasePerfKtxRegistrar;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lo/FirebasePerfKtxRegistrar;->$$d:[B

    const/16 v12, 0x7e

    aget-byte v12, v4, v12

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x40

    int-to-short v13, v13

    const/16 v14, 0x72

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v14}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v14, v13

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v1, :cond_3d

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v31, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v1, v11, v16

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v16

    add-int/lit16 v3, v3, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v11, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/4 v12, 0x6

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x58

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x67

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    .line 1443
    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v31, v11, 0x13

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v16

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v12, v13, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    const/16 v13, 0x1c

    int-to-byte v14, v13

    sget-object v13, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    aget-byte v13, v13, v3

    int-to-byte v13, v13

    sget v15, Lo/FirebasePerfKtxRegistrar;->$$b:I

    and-int/lit16 v15, v15, 0x17b

    int-to-byte v15, v15

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v2}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v11

    move/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 1451
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    :goto_1b
    const/4 v1, 0x0

    .line 1454
    :goto_1c
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    .line 1459
    aget-object v3, v4, v6

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_3e

    .line 1008
    sget v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1467
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v11, v6, [I

    aput-object v11, v2, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    .line 1475
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v4, v6

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v3

    check-cast v1, [I

    aput v14, v1, v3

    aput-object v4, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x2bc6566a

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v4, 0x23faf079

    add-int/2addr v4, v3

    not-int v3, v1

    const v11, 0x24c1cc6c

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, -0x2fc7de6e

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, -0x24c1cc6d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xf079a05

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v4, v1

    add-int/2addr v12, v4

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    goto/16 :goto_1d

    .line 1483
    :cond_3e
    new-array v1, v3, [I

    add-int/lit8 v2, v3, -0x1

    .line 1488
    aput v6, v1, v2

    mul-int/2addr v3, v2

    const/4 v2, 0x2

    .line 1502
    rem-int/2addr v3, v2

    sub-int/2addr v3, v6

    aget v1, v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1509
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v11, v6, [I

    aput-object v11, v2, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v4, v6

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v3

    check-cast v1, [I

    aput v14, v1, v3

    aput-object v4, v2, v15

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, 0x87e5131

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, 0x3401a682

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xa8

    const v11, 0x379e2c49

    add-int/2addr v11, v4

    const v4, -0x3401a683    # -3.3338106E7f

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v11, v4

    const v4, -0x3c47b7a4

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8461121

    or-int/2addr v3, v4

    const v4, 0x3c7ff7b3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    :goto_1d
    const v1, -0x5ad36d3a

    .line 1539
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v31, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const v2, -0xfffd23

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v33, v2, v4

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget-object v2, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x32

    aget-byte v11, v2, v4

    int-to-byte v4, v11

    const/16 v11, 0x11

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v11}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v1, v3, v11

    if-eqz v1, :cond_41

    const-wide/16 v11, 0x76a

    add-long/2addr v3, v11

    .line 1546
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 1552
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1558
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_41

    const v1, -0x72e776c9

    .line 1565
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v31, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v7, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v34, -0x46798c70

    const/16 v35, 0x0

    const/16 v3, 0x1e

    int-to-byte v4, v3

    sget-object v3, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x5a

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v11, v12}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v11, v6, [I

    aput-object v11, v3, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 1573
    aget-object v12, v1, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v11, [I

    aput v13, v11, v4

    aput-object v1, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x9ad87cd

    or-int v4, v2, v1

    not-int v4, v4

    const v11, 0x12885c0

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x159

    const v11, -0x3542a1d0    # -6205208.0f

    add-int/2addr v11, v4

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x36101822

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v11, v2

    const v2, -0x12885c1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v11, v1

    const v1, 0x6bfd94f8

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_1e

    .line 1580
    :cond_41
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1600
    const-class v2, Ljava/lang/Object;

    .line 1607
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1611
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x6bfd94f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v31, v1, 0x20

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v16

    add-int/lit16 v2, v2, 0x2dc

    const v34, 0x1373ccad

    const/16 v35, 0x0

    const/16 v4, 0x1d

    int-to-byte v11, v4

    sget-object v4, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v12, 0xe

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x1a

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v13}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v12, v11

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v1, -0x72e776c9

    .line 1628
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int/lit8 v31, v1, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2dd

    const v34, -0x46798c70

    const/16 v35, 0x0

    const/16 v4, 0x1e

    int-to-byte v11, v4

    sget-object v4, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v12, 0x6b

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x5a

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v13}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1632
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1633
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1634
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    const v2, -0xffffe1

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v31, v2, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    const v11, 0xd0d0

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v4, v11, 0x2dd

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget-object v11, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x32

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_44
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    :goto_1e
    aget-object v1, v3, v6

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1650
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_50

    const/4 v1, 0x4

    .line 1652
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v4, v2

    new-array v11, v6, [I

    aput-object v11, v4, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 1658
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v11, [I

    aput v14, v11, v2

    aput-object v3, v4, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x110034b0

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2ee5c04e

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v11, 0x58d0c1e0

    add-int/2addr v11, v3

    not-int v3, v1

    const v13, -0x2fe5f0ff

    or-int/2addr v3, v13

    not-int v3, v3

    const v13, 0x10000400

    or-int/2addr v3, v13

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v11, v2

    const v2, -0x110034b1

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v13

    const v3, 0x2fe5f0fe

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 1008
    sget v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x44157aae

    .line 1747
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v31, v1, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x295

    const v34, -0x708b800b

    const/16 v35, 0x0

    const/16 v3, 0x1e

    int-to-byte v4, v3

    sget-object v3, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x5a

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v11, v12}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v1, v3, v11

    if-eqz v1, :cond_47

    const-wide v11, 0x3fffffffffffffcbL    # 1.9999999999999882

    add-long/2addr v3, v11

    .line 1755
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1765
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1768
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_47

    .line 1963
    sget v0, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2f704a0c

    .line 1772
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v8, v0, 0xd

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v9, v1

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v10, v1, 0x297

    const v11, -0x1beeb0ad

    const/4 v12, 0x0

    const/16 v1, 0x1c

    int-to-byte v1, v1

    sget-object v2, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    aget-byte v2, v2, v0

    int-to-byte v2, v2

    sget v3, Lo/FirebasePerfKtxRegistrar;->$$b:I

    and-int/lit16 v3, v3, 0x17b

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v6, [I

    const/4 v4, 0x2

    aput-object v1, v2, v4

    new-array v5, v6, [I

    const/4 v8, 0x4

    aput-object v5, v2, v8

    .line 1777
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v8, v9, v3

    aget-object v9, v0, v4

    check-cast v9, [I

    aget v4, v9, v3

    const/4 v9, 0x3

    aget-object v10, v0, v9

    check-cast v10, Ljava/util/List;

    aget-object v0, v0, v6

    check-cast v0, Ljava/util/List;

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v1, [I

    aput v4, v1, v3

    aput-object v10, v2, v9

    aput-object v0, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x2bbbdf3f

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x23191f26

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    const v3, 0x47bbcd11

    add-int/2addr v3, v1

    const v1, 0x2bbbdf3f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v3, v0

    const v0, 0xe83795a

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    :goto_1f
    const/4 v0, 0x2

    goto/16 :goto_22

    :cond_47
    if-eqz v0, :cond_4a

    .line 1791
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_49

    .line 1799
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_48

    goto :goto_20

    :cond_48
    const/4 v0, 0x0

    goto :goto_21

    :cond_49
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1809
    :cond_4a
    :goto_21
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1815
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1818
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1820
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1832
    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x7dd673a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v0, v3, v2

    sget-object v0, Lo/FirebasePerfKtxRegistrar;->$$d:[B

    const/16 v1, 0x1c

    aget-byte v2, v0, v1

    int-to-byte v1, v2

    const/16 v2, 0x96

    int-to-short v2, v2

    const/16 v4, 0xf

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v9}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1e

    aget-byte v4, v0, v2

    int-to-byte v2, v4

    or-int/lit16 v4, v2, 0xa8

    int-to-short v4, v4

    const/16 v9, 0x8

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v9}, Lo/FirebasePerfKtxRegistrar;->e(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v0, v9, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v0, v9, v4

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const v0, -0x2f704a0c

    .line 1842
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v9, v0, 0xd

    const v0, -0xff90f0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit16 v11, v0, 0x296

    const v12, -0x1beeb0ad

    const/4 v13, 0x0

    const/16 v0, 0x1c

    int-to-byte v0, v0

    sget-object v1, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    sget v4, Lo/FirebasePerfKtxRegistrar;->$$b:I

    and-int/lit16 v4, v4, 0x17b

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v14}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1852
    :try_start_13
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1857
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x44157aae

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v8, v1, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x6f11

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v1, v3, v16

    rsub-int v10, v1, 0x297

    const v11, -0x708b800b

    const/4 v12, 0x0

    const/16 v1, 0x1e

    int-to-byte v1, v1

    sget-object v3, Lo/FirebasePerfKtxRegistrar;->$$a:[B

    const/16 v4, 0x6b

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x5a

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/FirebasePerfKtxRegistrar;->d(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 1858
    :goto_22
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v3, 0x4

    .line 1861
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v0

    if-ne v3, v1, :cond_4d

    .line 1008
    sget v0, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x5

    .line 1861
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v3, v6, [I

    aput-object v3, v0, v1

    new-array v5, v6, [I

    const/4 v7, 0x4

    aput-object v5, v0, v7

    .line 1878
    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v9, v2, v1

    check-cast v9, [I

    aget v1, v9, v4

    const/4 v9, 0x3

    aget-object v10, v2, v9

    check-cast v10, Ljava/util/List;

    aget-object v2, v2, v6

    check-cast v2, Ljava/util/List;

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    aput-object v10, v0, v9

    aput-object v2, v0, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x129bd98d

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10190088

    or-int/2addr v3, v4

    const v4, 0x3ebbfddd

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x27718445

    add-int/2addr v3, v4

    const v4, -0x282d905

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v2

    .line 1963
    sget v0, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v1, 0x1d

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebasePerfKtxRegistrar;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    .line 1892
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 1900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1906
    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v8, v4, 0x14

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x71ec

    int-to-char v9, v4

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v10, v4, 0xd12

    const v11, -0x19224a4d

    const/4 v12, 0x0

    const-string v13, "invoke"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1915
    :try_start_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v16

    rsub-int v2, v2, 0x71ed

    int-to-char v9, v2

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v10, v2, 0xd13

    const v11, 0x6cc827f0

    const/4 v12, 0x0

    const-string v13, "write"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1919
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1929
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1932
    throw v0

    .line 1857
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1858
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1660
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1663
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_51

    const/4 v2, 0x0

    .line 1686
    :goto_23
    array-length v3, v1

    if-ge v2, v3, :cond_51

    .line 1692
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 1695
    :cond_51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1697
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1700
    throw v0

    .line 1641
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1183
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    .line 844
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 849
    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 856
    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    new-instance v0, Ljava/lang/RuntimeException;

    .line 866
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 870
    throw v0

    .line 563
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 565
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 386
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 403
    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 410
    throw v0

    .line 355
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    nop

    :array_0
    .array-data 2
        0x6849s
        -0x4ee1s
        -0x2178s
        0x1a5es
        0x313fs
        -0x399fs
        0xcdcs
        0x104fs
        0x5b8s
        0x4879s
        0x39eas
        -0x262cs
        -0x10a6s
        -0x1d15s
        -0x5c5es
        -0x30f5s
        0x26fs
        -0x2d7s
        -0x4aacs
        0x3f9fs
        -0x62fds
        0x4dfds
    .end array-data

    :array_1
    .array-data 2
        0x30c5s
        0x7eads
        -0x53e4s
        -0x693s
        -0x2debs
        0x61a1s
        0x7fbds
        0x2333s
        0x398as
        -0x4a3as
        -0x5459s
        0x376as
        -0x6116s
        0x77a4s
        -0x7ac6s
        -0x7ffbs
    .end array-data

    :array_2
    .array-data 4
        0x3a4f9e33    # 7.919997E-4f
        -0x7bab222b
        -0x719e1937
        -0x379bf411
        -0x3a25ed92
        0x460611e2
        0x28591b2c
        -0x468340ed
    .end array-data

    :array_3
    .array-data 2
        0xb30s
        0x7629s
        -0x7075s
        -0x3d25s
        0x7638s
        0x6381s
        -0x507ds
        0x27f6s
        -0x5126s
        -0x63d7s
        -0x1ce7s
        0x1ceds
        0x1401s
        -0x1cfes
        -0x8s
        -0x7a95s
    .end array-data

    :array_4
    .array-data 2
        0x1289s
        0x1c77s
        -0x71c2s
        0x3f5es
        -0xccfs
        -0x7068s
        -0x1c35s
        0x52e5s
        0x694ds
        0x7aaes
        0x68f5s
        -0x7c03s
        -0x36d5s
        -0x70fbs
        0x3d99s
        0x204ds
        0xb30s
        0x7629s
        -0x4bbds
        -0x3b54s
        0x5ed5s
        -0x5cc5s
        0x68f5s
        -0x7c03s
        0x2e54s
        0x6014s
        -0x6cecs
        0x7fd1s
        -0x53e4s
        -0x693s
        0x6505s
        -0x79d8s
        0x501fs
        -0x209es
        0x72cs
        0x2855s
        -0x2845s
        0x562es
        0xbeas
        0x16des
        0x65b6s
        0xc20s
        0x404cs
        -0x75c6s
        0x5d97s
        0x440es
        -0x760es
        -0x605as
        0x264s
        0x5db3s
        0x1e84s
        0x7a55s
    .end array-data

    :array_5
    .array-data 4
        -0x4928ad2e
        0x45f7e5a4
        -0x4a016ce5
        0x329e8d18
        -0x4d6620ed
        -0x879fb0b
        0x6243f937
        -0x542ed1e7
        0x31f1850a
        0x2b086d38
        0x7dc8f9d8
        -0x2f9b130b
        -0x244e17a2
        0x2ab145ec
        0x179fd9a1
        -0x2ec277aa
        -0x3f519705
        -0x751d8870
        0x4c592989    # 5.692778E7f
        -0x40d83660
        -0x56c103a9
        -0x1b77a14c
        0x5b4a6cd1
        0x22cbf061
        0x3e06df36
        0x728e5059
    .end array-data

    :array_6
    .array-data 2
        0x1289s
        0x1c77s
        -0x71c2s
        0x3f5es
        -0xccfs
        -0x7068s
        -0x1c35s
        0x52e5s
        0x694ds
        0x7aaes
        0x68f5s
        -0x7c03s
        -0x36d5s
        -0x70fbs
        0x3d99s
        0x204ds
        0xb30s
        0x7629s
        -0x4bbds
        -0x3b54s
        0x5ed5s
        -0x5cc5s
        0x68f5s
        -0x7c03s
        0x2e54s
        0x6014s
        -0x6cecs
        0x7fd1s
        -0x53e4s
        -0x693s
        0x6505s
        -0x79d8s
        0x501fs
        -0x209es
        0x72cs
        0x2855s
        -0x2845s
        0x562es
        0x36ads
        0x2011s
        0x5d97s
        0x440es
        -0x2d21s
        -0x3b00s
        0x28d1s
        0x2a9as
        -0x77c8s
        -0x2bf7s
        0x5541s
        0x632fs
        0x6a05s
        -0x510as
        -0x6a2s
        -0x61cs
        -0x63b6s
        -0x5a5es
        -0x62b5s
        0x280as
    .end array-data

    :array_7
    .array-data 2
        -0x4ea9s
        -0x5979s
        -0x5eabs
        0x89ds
        0x4c2s
        -0x5d6as
        0x3925s
        0x728cs
        0x312as
        0x5b62s
        -0x5589s
        -0x1d78s
        0x1297s
        -0x6f58s
        -0x7046s
        0x490as
        -0x3d06s
        0x1ea6s
        0x10d8s
        -0x1138s
        0x61a3s
        -0x3823s
        -0x3f94s
        -0x37ebs
        0x6e3bs
        0x120es
        0x133s
        -0x6c77s
        0x6311s
        -0x3276s
        -0x7bd3s
        -0x121as
        0x55d0s
        -0xc7fs
        0x5aads
        0x5b25s
        -0x47das
        0x3279s
        -0x65e7s
        0x5c19s
        0x3ees
        -0x2632s
        -0x4365s
        -0x3928s
        -0x69d0s
        0x1a6ds
        0x2867s
        -0x5e89s
        0x240fs
        0xbfs
        0x61a3s
        -0x3823s
        -0x3f94s
        -0x37ebs
        -0x28d5s
        0x543fs
        -0x772ds
        0x5374s
        -0x468cs
        -0x409cs
        -0x680s
        -0x4ddbs
        -0x4b84s
        -0xca8s
    .end array-data

    :array_8
    .array-data 4
        0x724cae5d
        0x56e5bc0
        0x795d5c65
        -0x7b31eacd
        0x125c8c9e
        0x1f488b81
        0x1532508f
        -0x26458c03
        0x2fdad579
        -0x97579a5
        0x61ba0416
        0x3beabf19
        0x41d918bb
        0x1aa00751
        -0x64df81d1
        -0x6f3ae274
        0x686e21fc
        -0x6da97a35
        -0x7179f0bd
        0x6ebcdd9d
        0x13f8aacd
        0x15d94c7e
        -0x702ea83d
        -0x7199d7d8
        0x53199bda
        -0x1681ece6
        -0x4db79412
        0x2d59fbfc
        -0x687b203c
        0x425fcd62
        -0x71ba1e5c
        0x50743f75
    .end array-data

    :array_9
    .array-data 2
        0x1289s
        0x1c77s
        -0x71c2s
        0x3f5es
        0x4a44s
        -0x699bs
        0x6bbs
        0xdc6s
        -0x4d5es
        0x660cs
        0x4a44s
        -0x699bs
        0x6bbs
        0xdc6s
        0x533es
        -0x6b0fs
        -0x5eces
        -0x5238s
        0x68f5s
        -0x7c03s
        -0x36d5s
        -0x70fbs
        0x3d99s
        0x204ds
        0xb30s
        0x7629s
        0x29f7s
        -0x4424s
        -0x3e02s
        0x5b76s
        0x2d46s
        -0x6ed5s
        -0x11f7s
        -0x38c4s
        0x673s
        0x16b3s
        0x5e15s
        0x2157s
        0x732ds
        -0x5f12s
        0x5af1s
        0x5091s
        -0x36d5s
        -0x70fbs
        0x6726s
        0x1904s
        0x5f28s
        0x5000s
        -0x68fds
        0x630cs
        0x12f5s
        -0x3fc9s
        0x41c2s
        -0x4087s
        -0x4aacs
        0x3f9fs
        0xaees
        -0x38e4s
        -0x27efs
        0x3386s
        -0x70c7s
        -0x5c91s
        -0x8s
        -0x7a95s
        -0x5753s
        0x143ds
        -0x32cas
        0x1419s
        0x16a4s
        -0x2c7fs
        0x79b4s
        0x4bfds
        -0x6701s
        0x68aas
        0x7c63s
        -0x680bs
        -0x4012s
        0x7336s
        -0x581cs
        -0x6617s
        -0x36d5s
        -0x70fbs
        0x6726s
        0x1904s
        0x7ff1s
        0x39a7s
    .end array-data
.end method
