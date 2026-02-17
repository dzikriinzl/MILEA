.class public final Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static invoke:C

.field private static read:C


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x41

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0xb9

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x1a2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v2, 0xa5

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x18

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x8a

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->a:[C

    const-wide v0, 0x380365074fcc6fbbL    # 7.124466583951592E-39

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const/16 v0, 0x79fd

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->read:C

    const v0, 0x9f0f

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->invoke:C

    const v0, 0xd5b1

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x68f4

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
        -0xft
        -0x1t
        0x3ct
        -0x37t
        -0x4t
        -0x1t
        0x30t
        -0x42t
        -0xft
        0x14t
        -0x4t
        -0x1t
        0x30t
        -0x44t
        -0x1t
        -0x4t
        0x2t
        0x38t
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x44t
        -0x4t
        0x8t
        -0xct
        0xat
        -0x5t
        -0x3t
        -0xft
        -0x9t
        0x4t
        -0x9t
        0x43t
        -0x45t
        -0x5t
        0xat
        -0x11t
        0xbt
        -0xct
        -0x9t
        0x10t
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x3dt
        -0x4bt
        0x6t
        0x3ct
        -0x28t
        -0x25t
        0x10t
        0x1bt
        -0x28t
        -0xdt
        -0x4t
        -0x1t
        0x6t
        0x3t
        -0x14t
        0x1et
        -0x15t
        -0xat
        0x4t
        -0x1t
        -0x14t
        0x8t
        -0x9t
        -0x2t
        0x15t
        -0x16t
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0xat
        0x14t
        -0x24t
        -0x6t
        -0xbt
        0x24t
        -0x25t
        0x8t
        -0x14t
        0x6t
        0x4t
        -0x11t
        0x4ct
        -0x2at
        -0x1dt
        -0x17t
        0x29t
        -0x25t
        0x8t
        -0x14t
        0x6t
        0x4t
        0x2t
        0x6t
        -0xet
        0xct
        0x3et
        -0x45t
        -0x5t
        0x0t
        0x9t
        -0x5t
        -0x11t
        -0x3t
        0x1dt
        -0x15t
        -0x12t
        0x2et
        -0x2ft
        -0x1t
        -0x6t
        -0x2t
        -0x2t
        0x6t
        -0xct
        -0x9t
        -0x2t
        0x4ct
        -0x28t
        -0x1dt
        -0xft
        -0x2t
        0x28t
        -0x2ft
        -0x1t
        -0x6t
        0xct
        -0x16t
        0x21t
        -0x14t
        -0x14t
        0xct
        -0x5t
        -0xat
        0x0t
        -0x14t
        0x12t
        -0x10t
        0x3et
        -0x16t
        -0x24t
        -0x14t
        -0x4t
        -0x1t
        0xet
        -0x5t
        -0x14t
        0x2et
        -0x28t
        0x4t
        -0x10t
        -0x3t
        0x6t
        -0xat
        0x21t
        -0x1ct
        -0x10t
        0x7t
        -0xbt
        0x4t
        -0x10t
        0x2ct
        -0x2ft
        -0x2t
        -0x9t
        0xct
        -0x16t
        0x1t
        0x40t
        -0x5t
        0x3et
        -0x47t
        0x37t
        -0x37t
        0x8t
        -0xft
        0x8t
        -0x5t
        0x0t
        -0x19t
        0x8t
        0x2t
        -0x6t
        0x1ct
        -0x3t
        -0x22t
        0x1ct
        -0x19t
        -0xdt
        -0x8t
        0x14t
        -0x1t
        0xdt
        -0x1et
        -0xbt
        -0x4t
        -0xet
        0x1bt
        0x21t
        -0x16t
        -0x30t
        0x22t
        0x1ct
        -0x3ft
        0x2t
        0x40t
        -0x48t
        -0x8t
        -0xbt
        0x4t
        0x1t
        0x3t
        -0x16t
        -0xbt
        -0x5t
        -0x8t
        0xct
        0x21t
        -0x25t
        -0x14t
        0x8t
        -0x9t
        -0x2t
        0x28t
        -0x2ft
        -0x1t
        -0x6t
        0xct
        -0x16t
        0x21t
        -0x14t
        -0x14t
        0xct
        -0x5t
        -0xat
        0x0t
        -0x14t
        0x12t
        -0x10t
        -0xft
        -0x1t
        0x3ct
        -0x37t
        -0x4t
        -0x1t
        0x30t
        -0x42t
        -0xft
        0x14t
        -0x4t
        -0x1t
        0x30t
        -0x44t
        -0x1t
        -0x4t
        0x2t
        0x38t
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x44t
        -0x4t
        0x8t
        -0xct
        0xat
        -0x5t
        -0x3t
        -0xft
        -0x9t
        0x4t
        -0x9t
        0x43t
        -0x45t
        -0x5t
        0xat
        -0x11t
        0xbt
        -0xct
        -0x9t
        0x10t
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x3dt
        -0x4bt
        0x6t
        0x3ct
        -0x17t
        -0x26t
        -0xct
        0x6t
        -0x4t
        -0x6t
        0x3t
        -0x9t
        0x5t
        -0xet
        0x1at
        -0x2bt
        0x6t
        0x6t
        -0x10t
        0x19t
        -0x16t
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0x45t
        -0x28t
        -0x1dt
        -0xft
        -0x2t
        0x28t
        -0x2ft
        -0x1t
        -0x6t
        0xct
        -0x16t
        0x21t
        -0x14t
        -0x14t
        0xct
        -0x5t
        -0xat
        0x0t
        -0x14t
        0x12t
        -0x10t
        0x3et
        -0x29t
        -0x28t
        0x6t
        0x8t
        0x10t
        -0x16t
        -0x4t
        -0x6t
        -0x8t
        0x6t
        -0xbt
        0x5t
        -0xct
        -0x9t
        0x1et
        -0x25t
        0x2t
        -0x3t
        -0x2t
        -0x6t
        -0x5t
        0x2ct
        -0x2ct
        0xat
        -0x4t
        -0xdt
        0x4t
        -0x2t
        0x3dt
        -0x31t
        -0x16t
        -0xbt
        -0x5t
        -0x8t
        0xct
        0x21t
        -0x25t
        -0x14t
        0x8t
        -0x9t
        -0x2t
        0x28t
        -0x2ft
        -0x1t
        -0x6t
        0xct
        -0x16t
        0x21t
        -0x14t
        -0x14t
        0xct
        -0x5t
        -0xat
        0x0t
        -0x14t
        0x12t
        -0x10t
        -0x8t
        -0xbt
        0x4t
        0x1t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
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
        -0xct
        -0x3t
        0x4t
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
        0x2c21s
        0x210as
        0x366cs
        0xb5es
        0x18bfs
        0x6d9ds
        0x62fcs
        0x7792s
        0x450fs
        0x5a77s
        -0x50fas
        -0x4361s
        -0x4e77s
        -0x7919s
        -0x6434s
        -0x16c7s
        -0x193s
        -0xc99s
        -0x3f5cs
        -0x2a7ds
        0x2af3s
        0x3fdfs
        -0x1f72s
        -0x125bs
        -0x53ds
        -0x380fs
        -0x2bf0s
        -0x5eces
        -0x51ads
        -0x44c3s
        -0x7652s
        -0x6925s
        0x63f7s
        0x704ds
        0x7d1es
        0x4a58s
        0x5763s
        0x259as
        0x32d9s
        0x3fe2s
        0xc13s
        0x193as
        -0x1995s
        -0xc8ds
        -0x3e7bs
        -0x314as
        -0x2412s
        -0x57f1s
        0x62fcs
        0x6fces
        0x78a5s
        0x4581s
        0x566as
        0x2345s
        0x2c33s
        0x3922s
        0xbcfs
        0x14abs
        -0x1e65s
        -0xd86s
        -0xb4s
        -0x37d6s
        -0x2aeds
        -0x5816s
        -0x4f50s
        -0x426bs
        0x62aes
        0x6f8cs
        0x78f8s
        0x45c2s
        0x5637s
        0x2304s
        0x62f9s
        0x6f8ds
        0x78efs
        0x45cas
        0x566as
        0x2312s
        0x2c76s
        0x395as
        0xbd9s
        0x14eas
        -0x1e3fs
        -0xd90s
        -0xe2s
        -0x3786s
        -0x2aa2s
        -0x5849s
        -0x4f14s
        -0x4262s
        -0x718fs
        -0x64fas
        0x642cs
        0x710as
        0x43b4s
        0x4c90s
        0x59ces
        0x2a7ds
        0x3755s
        0x60s
        0xd5cs
        0x1feds
        -0x1770s
        -0xa06s
        -0x39d9s
        -0x2cf4s
        -0x23cas
        -0x56bes
        -0x4448s
        -0x7b6ds
        -0x6e0ds
        0x62dbs
        0x6f0as
        0x786as
        0x454fs
        0x57a7s
        0x2098s
        0x2dffs
        0x3ed1s
        0xb67s
        0x146es
        -0x1eb5s
        -0xc0cs
        -0x32es
        -0x3604s
        -0x2528s
        -0x589ds
        -0x4fefs
        -0x42b5s
        -0x7055s
        -0x6772s
        0x65b1s
        0x76des
        0x433cs
        0x4c1es
        0x597as
        0x62a6s
        0x6f8es
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

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

    .line 95
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    const/4 v6, 0x4

    if-nez v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v6

    .line 82
    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->a:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    const/16 v10, 0x36

    int-to-byte v10, v10

    int-to-byte v7, v4

    int-to-byte v1, v7

    invoke-static {v10, v7, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$g(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x3

    aput-object v7, v1, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v1, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    const-wide/16 v11, 0x0

    if-nez v7, :cond_2

    :try_start_2
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v19, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v11

    add-int/lit16 v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$g(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    move/from16 v20, v7

    move/from16 v21, v13

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v10, v5, 0x16

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v11, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$f:I

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    int-to-byte v7, v4

    int-to-byte v15, v7

    invoke-static {v5, v7, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$g(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v10, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$f:I

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$g(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v5, 0x1b

    div-int/2addr v5, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 96
    :cond_7
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v10, v7, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$f:I

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    int-to-byte v15, v4

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$g(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 111
    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x22

    if-nez v10, :cond_0

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v19, v10, 0x1c

    const/16 v10, 0x30

    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x4a2c

    int-to-char v13, v13

    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v12

    int-to-byte v12, v4

    int-to-byte v1, v12

    invoke-static {v9, v12, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$g(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v1, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v13

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->read:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->invoke:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v20, v1, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    add-int/lit16 v1, v1, 0x4a2c

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/16 v9, 0x22

    int-to-byte v9, v9

    int-to-byte v11, v4

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$g(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v18

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v20, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4378

    int-to-char v4, v4

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xdb

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 v1, p0, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x3

    goto :goto_0
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1888
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4edf

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v9, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v12, 0xe

    rsub-int/lit8 v11, v11, 0xe

    new-array v13, v4, [C

    fill-array-data v13, :array_0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v7

    const v16, 0x8271

    sub-int v15, v16, v15

    int-to-char v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v4

    rsub-int/lit8 v13, v13, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v4

    rsub-int/lit8 v14, v14, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v15, v17, v7

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, -0x548d406c

    .line 136
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x7

    const/16 v15, 0x11

    if-nez v13, :cond_0

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v13, v19, v7

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v19

    shr-int/lit8 v7, v19, 0x10

    add-int/lit16 v7, v7, 0x236

    const v21, -0x6013bacd    # -1.0006437E-19f

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v4, v8, v14

    int-to-byte v4, v4

    const/16 v19, 0x35

    aget-byte v14, v8, v19

    int-to-byte v14, v14

    aget-byte v8, v8, v15

    int-to-short v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v8, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v13

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v15, v7, v13

    const/16 v18, 0x1a

    const/4 v13, 0x5

    if-eqz v15, :cond_2

    const-wide/16 v22, 0x795

    add-long v7, v7, v22

    .line 155
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v15, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 156
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v7, v7, v14

    if-ltz v7, :cond_2

    .line 778
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    const v7, -0x2c27c902

    .line 157
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v8, v14, v23

    rsub-int v8, v8, 0x237

    const v31, -0x18b933a7

    const/16 v32, 0x0

    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    add-int/2addr v14, v13

    int-to-byte v14, v14

    sget-object v15, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v16, 0xe

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    or-int/lit8 v13, v15, 0x1a

    int-to-short v13, v13

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v7

    move/from16 v30, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput-object v7, v8, v10

    new-array v13, v6, [I

    aput-object v13, v8, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 166
    aget-object v14, v2, v6

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v2, v10

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v24, 0x2

    aget-object v2, v2, v24

    check-cast v2, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v10

    check-cast v7, [I

    aput v15, v7, v10

    aput-object v2, v8, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x142a2378

    or-int/2addr v7, v2

    not-int v7, v7

    const v13, -0x1f9f42fb

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x3b4

    const v13, -0x39ef4aab

    add-int/2addr v13, v7

    const v7, -0x140a0273

    not-int v2, v2

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v13, v2

    const v2, -0x390913b0

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v13, v8, v7

    check-cast v13, [I

    aput v2, v13, v10

    goto/16 :goto_5

    :cond_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 171
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 188
    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x7

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    .line 178
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    add-int/lit8 v8, v8, 0x7d

    .line 1888
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v13

    if-eqz v8, :cond_4

    .line 188
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 200
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    :cond_7
    move v7, v10

    :goto_2
    const/4 v8, 0x4

    .line 211
    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    const v8, 0x3df13688

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x3

    aput-object v8, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    aput-object v2, v13, v10

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int/lit8 v7, v7, 0x55

    const/16 v8, 0x56

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$d:[B

    aget-byte v14, v8, v18

    int-to-short v15, v14

    const/16 v22, 0x3

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    int-to-byte v14, v14

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v15, v8, v14, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v14, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v8, v14, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v8, v14, v15

    invoke-virtual {v7, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_a

    const v2, -0x2c27c902

    .line 219
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v29, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int v4, v7, 0x236

    const v32, -0x18b933a7

    const/16 v33, 0x0

    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v13, 0x5

    add-int/2addr v7, v13

    int-to-byte v7, v7

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1a

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 222
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 231
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/16 v4, 0x30

    invoke-static {v9, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v29, v7, 0x15

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x236

    const v32, -0x6013bacd    # -1.0006437E-19f

    const/16 v33, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x35

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v27, 0x11

    aget-byte v13, v13, v27

    int-to-short v13, v13

    move-object/from16 v36, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object/from16 v36, v8

    :goto_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    throw v0

    :cond_a
    move-object/from16 v36, v8

    :goto_4
    move-object/from16 v8, v36

    :goto_5
    aget-object v2, v8, v10

    check-cast v2, [I

    aget v2, v2, v10

    aget-object v4, v8, v6

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v2, :cond_b

    const/4 v2, 0x4

    .line 245
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v4, v10

    new-array v7, v6, [I

    aput-object v7, v4, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 259
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v8, v10

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v24, 0x2

    aget-object v8, v8, v24

    check-cast v8, Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v10

    check-cast v2, [I

    aput v15, v2, v10

    aput-object v8, v4, v24

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v2, v7

    const v7, -0x1da8e5e5

    or-int v8, v7, v2

    not-int v8, v8

    const v14, 0xb886569

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x106

    const v14, -0xa9b393

    add-int/2addr v8, v14

    not-int v2, v2

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0xb886569

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v8, v2

    add-int/2addr v13, v8

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v8, v4, v7

    check-cast v8, [I

    aput v2, v8, v10

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    const/4 v7, 0x2

    .line 270
    rem-int/2addr v2, v7

    .line 278
    div-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 287
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v4, v10

    new-array v7, v6, [I

    aput-object v7, v4, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 319
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v10

    .line 325
    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v8, v10

    check-cast v15, [I

    aget v15, v15, v10

    const/16 v24, 0x2

    aget-object v8, v8, v24

    check-cast v8, Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v10

    check-cast v2, [I

    aput v15, v2, v10

    aput-object v8, v4, v24

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v2, v7

    const v7, 0x3023c9be

    or-int v8, v2, v7

    not-int v8, v8

    const v14, -0x3a59cb4

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x1d1

    const v15, -0x4e0b1eee

    add-int/2addr v15, v8

    or-int v8, v14, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v15, v7

    const v7, -0x3841402

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v15, v2

    add-int/2addr v13, v15

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v8, v4, v7

    check-cast v8, [I

    aput v2, v8, v10

    :goto_6
    const v2, -0x5ad36d3a

    .line 339
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v29, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x35

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x11

    aget-byte v8, v8, v15

    int-to-short v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v2, v13, v19

    const/4 v8, 0x0

    const/4 v15, 0x6

    if-eqz v2, :cond_e

    const-wide/16 v28, 0x7ae

    add-long v13, v13, v28

    .line 353
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 358
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Long;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v13, v6

    if-ltz v2, :cond_e

    const v2, -0x72e776c9

    .line 372
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit8 v30, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x2dd

    const v33, -0x46798c70

    const/16 v34, 0x0

    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    or-int/lit8 v13, v7, 0x6

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v31, 0x6b

    aget-byte v14, v14, v31

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/2addr v7, v15

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v10

    new-array v13, v6, [I

    aput-object v13, v7, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 388
    aget-object v14, v2, v10

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v2, v6

    check-cast v15, [I

    aget v6, v15, v10

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v10

    check-cast v13, [I

    aput v6, v13, v10

    aput-object v2, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v6, v2

    const v8, -0x4062631

    or-int/2addr v8, v6

    not-int v8, v8

    const v13, -0x1801010b

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v8, v13

    const v13, -0x20d8d845

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x2fd

    const v13, -0x7038ab9a

    add-int/2addr v13, v8

    const v8, -0x1c07273b

    or-int v14, v8, v6

    not-int v14, v14

    const v15, 0x4062630

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v13, v14

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x20d8d845

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v13, v2

    const v2, -0x29955832

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v8, v7, v6

    check-cast v8, [I

    aput v2, v8, v10

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_e
    if-eqz v0, :cond_f

    .line 778
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 388
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_8

    :cond_f
    const/4 v6, 0x2

    move v2, v10

    :goto_8
    const/4 v7, 0x3

    .line 405
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x29955832

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v30, v2, 0x1f

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v2, v6, v13

    const v6, 0xd0d0

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v6, v7, 0x2dc

    const v33, 0x1373ccad

    const/16 v34, 0x0

    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v13, 0x5

    add-int/2addr v7, v13

    int-to-byte v7, v7

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1a

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v13, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v13, v10

    move/from16 v31, v2

    move/from16 v32, v6

    move-object/from16 v36, v13

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v2, -0x72e776c9

    .line 412
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmpl-double v2, v13, v30

    rsub-int/lit8 v30, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const v6, 0xd0d0

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x2dd

    const v33, -0x46798c70

    const/16 v34, 0x0

    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    or-int/lit8 v10, v8, 0x6

    int-to-byte v10, v10

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x6

    or-int/2addr v8, v14

    int-to-short v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 419
    new-array v10, v8, [Ljava/lang/Class;

    .line 426
    invoke-virtual {v2, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 434
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v30, v6, 0x20

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    const v6, 0xd0d0

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v8, v10, 0x2dd

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/16 v14, 0x35

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x11

    aget-byte v10, v10, v15

    int-to-short v10, v10

    move-object/from16 v37, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_12
    move-object/from16 v37, v7

    :goto_9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v37

    goto/16 :goto_7

    .line 445
    :goto_a
    aget-object v6, v7, v2

    check-cast v6, [I

    const/4 v8, 0x0

    aget v6, v6, v8

    aget-object v10, v7, v8

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v6, :cond_13

    const/4 v6, 0x4

    .line 453
    new-array v10, v6, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v10, v8

    new-array v13, v2, [I

    aput-object v13, v10, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 458
    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v8

    .line 459
    aget-object v15, v7, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v30, v7, v2

    check-cast v30, [I

    aget v2, v30, v8

    const/16 v24, 0x2

    aget-object v7, v7, v24

    check-cast v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v15, v6, v8

    check-cast v13, [I

    aput v2, v13, v8

    aput-object v7, v10, v24

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x42a72554

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v6, -0x1c899407

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x22100008

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x1dc

    const v8, -0x7929069a

    add-int/2addr v8, v7

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v8, v6

    not-int v2, v2

    const v6, -0x1c899407

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v8, v2

    add-int/2addr v14, v8

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v7, v10, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    goto/16 :goto_c

    .line 467
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v8, v7, v6

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 188
    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v6

    if-nez v13, :cond_14

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    .line 484
    :goto_b
    array-length v13, v8

    if-ge v6, v13, :cond_15

    .line 1888
    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 494
    aget-object v13, v8, v6

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 498
    :cond_15
    new-array v2, v10, [I

    add-int/lit8 v6, v10, -0x1

    const/4 v8, 0x1

    .line 499
    aput v8, v2, v6

    mul-int/2addr v10, v6

    const/4 v6, 0x2

    .line 505
    rem-int/2addr v10, v6

    sub-int/2addr v10, v8

    .line 509
    aget v2, v2, v10

    const/4 v6, 0x0

    .line 514
    invoke-static {v6, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 522
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v6, 0x0

    aput-object v2, v10, v6

    new-array v13, v8, [I

    aput-object v13, v10, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 544
    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v7, v6

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v30, v7, v8

    check-cast v30, [I

    aget v8, v30, v6

    const/16 v24, 0x2

    aget-object v7, v7, v24

    check-cast v7, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v6

    check-cast v13, [I

    aput v8, v13, v6

    aput-object v7, v10, v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, -0x357eee81    # -4229311.5f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x3418c880

    or-int/2addr v7, v8

    const v8, 0xb67372e

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0xa01112f

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x24e

    const v8, 0x438ea4aa

    add-int/2addr v8, v2

    mul-int/lit16 v7, v7, -0x49c

    add-int/2addr v8, v7

    const v2, -0xb67372f

    or-int/2addr v2, v6

    not-int v2, v2

    const v7, 0x357eee80

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v8, v2

    add-int/2addr v14, v8

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v7, v10, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    .line 547
    :goto_c
    iget-object v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/4 v8, 0x6

    rsub-int/lit8 v15, v7, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v8

    int-to-char v8, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v7, v8, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x65

    const/16 v14, 0x66

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v10, v10, v8

    check-cast v10, [I

    aget v8, v10, v6

    mul-int v6, v8, v8

    const v10, 0x60e4be0e

    mul-int/2addr v10, v8

    neg-int v10, v10

    or-int v13, v6, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v6, v10

    sub-int/2addr v13, v6

    const v6, 0x6f858e4e

    mul-int/2addr v8, v6

    neg-int v6, v8

    xor-int v8, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v14

    add-int/2addr v8, v6

    const v6, 0x34bdb044

    and-int v10, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v10, v6

    shr-int/lit8 v6, v10, 0x10

    const v8, -0x1ffff

    and-int/2addr v8, v6

    const v13, -0x1ffff

    or-int/2addr v6, v13

    add-int/2addr v8, v6

    const/high16 v6, 0x10000

    div-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1

    or-int v6, v10, v8

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    xor-int/2addr v8, v10

    sub-int/2addr v6, v8

    shr-int/lit8 v8, v10, 0x13

    xor-int/lit16 v10, v8, -0x3fff

    and-int/lit16 v8, v8, -0x3fff

    shl-int/2addr v8, v13

    add-int/2addr v10, v8

    div-int/lit16 v10, v10, 0x2000

    xor-int/lit8 v8, v10, 0x1

    and-int/2addr v10, v13

    shl-int/2addr v10, v13

    add-int/2addr v8, v10

    xor-int/2addr v6, v8

    neg-int v6, v6

    add-int/lit8 v6, v6, 0x8

    shr-int/lit8 v8, v6, 0x16

    and-int/lit16 v10, v8, -0x7ff

    or-int/lit16 v8, v8, -0x7ff

    add-int/2addr v10, v8

    div-int/lit16 v10, v10, 0x400

    and-int/lit8 v8, v10, 0x1

    const/4 v13, 0x1

    or-int/2addr v10, v13

    add-int/2addr v8, v10

    or-int/lit8 v10, v8, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v8, v13

    sub-int/2addr v10, v8

    neg-int v8, v10

    and-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x232

    const/16 v8, 0x6960

    div-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/prepareLoginBiometric;

    invoke-virtual {v2}, Lo/prepareLoginBiometric;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v2

    const v6, -0x1980ca3c

    .line 548
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x14

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x236

    const v33, -0x2d1e309d

    const/16 v34, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v10, 0x2c

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v13, 0x5b

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x39

    aget-byte v8, v8, v14

    const/4 v14, 0x1

    add-int/2addr v8, v14

    int-to-short v8, v8

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v6, v13, v19

    if-eqz v6, :cond_18

    const-wide/16 v30, 0x79e

    add-long v13, v13, v30

    .line 550
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    .line 554
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 556
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 559
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v13, v6

    if-ltz v6, :cond_18

    const v6, -0x7b087b5e

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v30, v6, 0x14

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v7, v10, 0x235

    const v33, -0x4f9681fb

    const/16 v34, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v10, 0xe

    aget-byte v13, v8, v10

    int-to-byte v10, v13

    const/16 v13, 0x5b

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v13, 0x41

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 565
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v10, v7, [I

    const/4 v13, 0x0

    aput-object v10, v8, v13

    new-array v14, v7, [I

    aput-object v14, v8, v7

    new-array v15, v7, [I

    const/16 v22, 0x3

    aput-object v15, v8, v22

    .line 566
    aget-object v15, v6, v7

    check-cast v15, [I

    aget v7, v15, v13

    aget-object v15, v6, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v24, 0x2

    aget-object v6, v6, v24

    check-cast v6, Ljava/lang/String;

    check-cast v14, [I

    aput v7, v14, v13

    check-cast v10, [I

    aput v15, v10, v13

    aput-object v6, v8, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v7, v6

    const v10, -0x263e1798

    or-int v13, v10, v7

    not-int v13, v13

    const v14, -0xd8b4edb

    or-int v15, v14, v6

    not-int v15, v15

    or-int/2addr v13, v15

    const v15, 0xd8b4eda

    or-int v10, v7, v15

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3bf

    const v13, 0x123acd42

    add-int/2addr v10, v13

    or-int/2addr v7, v14

    not-int v7, v7

    const v13, -0x263e1798

    or-int/2addr v13, v6

    not-int v13, v13

    or-int/2addr v7, v13

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v10, v6

    const v6, -0x32830409    # -2.652732E8f

    add-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x3

    aget-object v10, v8, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v6, v10, v7

    move v1, v7

    goto/16 :goto_f

    :cond_18
    if-eqz v0, :cond_19

    .line 583
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_d
    const/4 v7, 0x2

    .line 587
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x32830409    # -2.652732E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$d:[B

    aget-byte v7, v6, v18

    int-to-short v7, v7

    const/16 v10, 0x19

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x69

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x69

    int-to-short v10, v10

    const/16 v13, 0x3b

    aget-byte v13, v6, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x27

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v6, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v6, -0x7b087b5e

    .line 589
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v30, v6, 0x14

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    const v10, -0xfffdca

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v32, v10, v13

    const v33, -0x4f9681fb

    const/16 v34, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v10, 0xe

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0x5b

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v13, 0x41

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    .line 595
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 602
    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x1980ca3c

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v30, v7, 0x14

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-char v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit16 v10, v13, 0x236

    const v33, -0x2d1e309d

    const/16 v34, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x2c

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x5b

    aget-byte v15, v13, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v31, 0x39

    aget-byte v13, v13, v31

    move-object/from16 v37, v8

    const/4 v8, 0x1

    add-int/2addr v13, v8

    int-to-short v13, v13

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_e

    :cond_1b
    move-object/from16 v37, v8

    :goto_e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v37

    const/4 v1, 0x0

    .line 605
    :goto_f
    aget-object v6, v8, v1

    check-cast v6, [I

    aget v6, v6, v1

    const/4 v7, 0x1

    .line 623
    aget-object v10, v8, v7

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v6, :cond_61

    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v10, v1

    new-array v13, v7, [I

    aput-object v13, v10, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 628
    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v8, v7

    check-cast v15, [I

    aget v7, v15, v1

    aget-object v15, v8, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v24, 0x2

    aget-object v8, v8, v24

    check-cast v8, Ljava/lang/String;

    check-cast v13, [I

    aput v7, v13, v1

    check-cast v6, [I

    aput v15, v6, v1

    aput-object v8, v10, v24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v6, v1

    const v7, -0x313e6aa2

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x31340021

    or-int/2addr v7, v8

    const v13, 0x28afbd0

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1d0

    const v7, -0x716f745f

    add-int/2addr v7, v6

    const v6, -0xa6a81

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x1d0

    add-int/2addr v7, v6

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v7, v1

    add-int/2addr v14, v7

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v7, v10, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    const v1, 0x41c40fe7

    .line 698
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const v1, -0xffffec

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v30, v1, v7

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v6, v7, v13

    rsub-int v6, v6, 0x235

    const v33, 0x755af540

    const/16 v34, 0x0

    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v8, 0x4

    add-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x62

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v1, v7, v13

    if-eqz v1, :cond_1e

    .line 1888
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const-wide/16 v13, 0x7ce

    add-long/2addr v7, v13

    .line 725
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 729
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 738
    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v7, v13

    if-ltz v1, :cond_1f

    const v1, -0x7011784b

    .line 745
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    const/16 v1, 0x30

    invoke-static {v9, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v30, v7, 0x15

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit16 v6, v6, 0x235

    const v33, -0x448f82ee

    const/16 v34, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x6

    aget-byte v13, v7, v8

    int-to-byte v8, v13

    const/16 v13, 0x5b

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v13, 0x67

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 750
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v13, 0x0

    aput-object v8, v7, v13

    new-array v14, v6, [I

    aput-object v14, v7, v6

    new-array v15, v6, [I

    const/16 v22, 0x3

    aput-object v15, v7, v22

    .line 755
    aget-object v15, v1, v6

    check-cast v15, [I

    aget v6, v15, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v24, 0x2

    aget-object v1, v1, v24

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v6, v14, v13

    check-cast v8, [I

    aput v15, v8, v13

    aput-object v1, v7, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v6, v1

    const v8, -0x98803

    or-int/2addr v8, v6

    not-int v8, v8

    const v13, -0x1214140a

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v8, v13

    const v13, -0x21a24265

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x2fd

    const v13, 0x5076f9e5

    add-int/2addr v13, v8

    const v8, -0x121d9c0c

    or-int v14, v8, v6

    not-int v14, v14

    const v15, 0x98802

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v13, v14

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x21a24265

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v13, v1

    const v1, -0x3745a932

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v8, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v1, v8, v6

    move-object/from16 v30, v2

    move v1, v6

    goto/16 :goto_15

    :cond_1e
    const/4 v6, 0x0

    .line 758
    :cond_1f
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    .line 762
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_23

    .line 774
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_22

    .line 484
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_21

    .line 774
    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    .line 778
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_20

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    goto :goto_11

    .line 484
    :cond_21
    check-cast v1, Landroid/content/ContextWrapper;

    .line 778
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_22
    :goto_10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_23
    :goto_11
    if-eqz v0, :cond_24

    .line 786
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_12

    :cond_24
    const/4 v6, 0x0

    :goto_12
    const/4 v7, 0x3

    .line 793
    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x3745a932

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v8, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v1, v8, v6

    const/16 v6, 0x6d

    int-to-short v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v13, 0x79

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x64

    aget-byte v14, v7, v14

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v30, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v7, v18

    int-to-short v13, v6

    const/4 v14, 0x3

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v7, v6, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v6, v14, v13

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_27

    const v1, -0x7011784b

    .line 807
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v37, v2, 0x44

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x236

    const v40, -0x448f82ee

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x6

    aget-byte v13, v6, v8

    int-to-byte v8, v13

    const/16 v13, 0x5b

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v13, 0x67

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v6, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 812
    new-array v8, v6, [Ljava/lang/Class;

    .line 814
    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 816
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v37, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v2, v6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x236

    const v40, 0x755af540

    const/16 v41, 0x0

    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v13, 0x4

    add-int/2addr v8, v13

    int-to-byte v8, v8

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x62

    int-to-short v14, v14

    move-object/from16 v31, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_26
    move-object/from16 v31, v7

    :goto_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 820
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    move-object/from16 v31, v7

    :goto_14
    move-object/from16 v7, v31

    const/4 v1, 0x0

    :goto_15
    aget-object v2, v7, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x1

    .line 824
    aget-object v8, v7, v6

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_60

    const/4 v2, 0x4

    .line 829
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v8, v1

    new-array v13, v6, [I

    aput-object v13, v8, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 838
    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v7, v6

    check-cast v15, [I

    aget v6, v15, v1

    aget-object v15, v7, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v24, 0x2

    aget-object v7, v7, v24

    check-cast v7, Ljava/lang/String;

    check-cast v13, [I

    aput v6, v13, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v7, v8, v24

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x148051

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x28220021

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1c1

    const v7, 0x488fe65f

    add-int/2addr v2, v7

    not-int v1, v1

    const v7, -0x148051

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    add-int/2addr v14, v2

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v8, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const v1, -0x37460cc0    # -380826.0f

    .line 907
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int/lit8 v37, v1, 0x1d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v9, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v2, v7, 0x61e

    const v40, -0x3d8f619

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v7, 0x39

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x85

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-eqz v1, :cond_2a

    const-wide/16 v13, 0x7f1

    add-long/2addr v6, v13

    .line 936
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    .line 944
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_2a

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v37, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v1, v2, -0x1

    int-to-char v1, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x61d

    const v40, -0x6de62a1e

    const/16 v41, 0x0

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x6

    or-int/2addr v6, v14

    int-to-short v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v6, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 948
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v13, 0x0

    aput-object v7, v6, v13

    new-array v14, v2, [I

    aput-object v14, v6, v2

    new-array v15, v2, [I

    const/16 v24, 0x2

    aput-object v15, v6, v24

    .line 950
    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v31, v1, v2

    check-cast v31, [I

    aget v2, v31, v13

    const/16 v22, 0x3

    aget-object v1, v1, v22

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v13

    check-cast v14, [I

    aput v2, v14, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v2, v13

    not-int v7, v2

    const v13, -0x2aa664a5

    or-int/2addr v13, v7

    not-int v13, v13

    const v14, 0x3ff777ff

    or-int/2addr v14, v2

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3dc

    const v14, 0x558a40c4

    add-int/2addr v13, v14

    const v14, -0x3ff766f6

    or-int/2addr v2, v14

    not-int v2, v2

    const v14, 0x15510251

    or-int/2addr v2, v14

    const v14, 0x3ff777ff

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v13, v2

    const v2, -0x519ad656

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x2

    aget-object v13, v6, v7

    check-cast v13, [I

    const/4 v14, 0x0

    aput v2, v13, v14

    const/4 v2, 0x3

    aput-object v1, v6, v2

    move-object/from16 v31, v8

    :goto_16
    const/4 v1, 0x1

    goto/16 :goto_1a

    :cond_2a
    const/4 v7, 0x2

    if-eqz v0, :cond_2b

    .line 955
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_17

    :cond_2b
    const/4 v1, 0x0

    .line 957
    :goto_17
    :try_start_8
    new-array v2, v7, [Ljava/lang/Object;

    const v6, -0x519ad656

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const/16 v1, 0x97

    int-to-short v1, v1

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v7, 0x79

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v7, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x69

    int-to-short v7, v7

    const/16 v13, 0x3b

    aget-byte v13, v6, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x27

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v6, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v1, -0x5978d0bb

    .line 960
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v37, v1, 0x1c

    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v1, v2

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v2, v7, 0x61c

    const v40, -0x6de62a1e

    const/16 v41, 0x0

    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    or-int/lit8 v13, v7, 0x6

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v15, 0x6b

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x6

    or-int/2addr v7, v15

    int-to-short v7, v7

    move-object/from16 v31, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_2c
    move-object/from16 v31, v8

    :goto_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 968
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 977
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v37, v2, 0x1d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v2, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v40, -0x3d8f619

    const/16 v41, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x39

    aget-byte v8, v8, v13

    const/4 v13, 0x1

    add-int/2addr v8, v13

    int-to-byte v8, v8

    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x85

    int-to-short v15, v15

    move-object/from16 v32, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_2d
    move-object/from16 v32, v6

    :goto_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v32

    goto/16 :goto_16

    .line 990
    :goto_1a
    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v2, :cond_2e

    const/4 v2, 0x4

    .line 992
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v7

    new-array v13, v1, [I

    aput-object v13, v8, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v8, v15

    .line 1007
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v6, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v32, v6, v1

    check-cast v32, [I

    aget v1, v32, v7

    const/16 v22, 0x3

    aget-object v6, v6, v22

    check-cast v6, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v7

    check-cast v13, [I

    aput v1, v13, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v7, 0x5527fa30

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v7, -0x4f8ef1f0

    add-int/2addr v7, v2

    const v2, 0x10218a30

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v7, v2

    const v2, -0x4526f021

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x208020

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v7, v1

    add-int/2addr v14, v7

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v7, v8, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x3

    aput-object v6, v8, v1

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_2e
    const/4 v1, 0x3

    .line 1011
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    aget-object v7, v6, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_2f

    const/4 v1, 0x0

    .line 1020
    :goto_1b
    array-length v13, v7

    if-ge v1, v13, :cond_2f

    .line 778
    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x5

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 1021
    aget-object v13, v7, v1

    .line 1031
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2f
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v2, 0x2

    .line 1038
    rem-int/2addr v1, v2

    div-int/2addr v8, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1046
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v13, v1, [I

    aput-object v13, v8, v7

    new-array v14, v1, [I

    aput-object v14, v8, v1

    new-array v15, v1, [I

    aput-object v15, v8, v2

    aget-object v15, v6, v2

    check-cast v15, [I

    aget v2, v15, v7

    .line 1087
    aget-object v15, v6, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v32, v6, v1

    check-cast v32, [I

    aget v1, v32, v7

    const/16 v22, 0x3

    aget-object v6, v6, v22

    check-cast v6, [Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v7

    check-cast v14, [I

    aput v1, v14, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x31395fef

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x1536458e

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x292

    const v13, -0x7ca4beb4

    add-int/2addr v7, v13

    const/high16 v13, 0x4060000

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v7, v1

    add-int/2addr v2, v7

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v7, v8, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x3

    aput-object v6, v8, v1

    :goto_1c
    const v1, -0x40832916

    .line 1098
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    add-int/lit8 v37, v1, 0x14

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x3ec

    const v40, -0x741dd3b3

    const/16 v41, 0x0

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v7, 0x5

    add-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0xe

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x1a

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-eqz v1, :cond_32

    const-wide/16 v13, 0x76a

    add-long/2addr v6, v13

    .line 1109
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    .line 1119
    new-array v14, v13, [Ljava/lang/Class;

    .line 1122
    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v13, [Ljava/lang/Object;

    .line 1131
    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_32

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v37, v1, 0x15

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v2, v6, 0x41c

    const v40, -0x18de9535

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v7, 0x39

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x85

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1151
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v13, 0x0

    aput-object v7, v6, v13

    new-array v7, v2, [I

    aput-object v7, v6, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 1166
    aget-object v29, v1, v15

    check-cast v29, [I

    aget v15, v29, v13

    aget-object v32, v1, v2

    check-cast v32, [I

    aget v2, v32, v13

    const/16 v24, 0x2

    aget-object v1, v1, v24

    check-cast v1, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v7, [I

    aput v2, v7, v13

    aput-object v1, v6, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3bbd47b0

    not-int v7, v1

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x42b000

    or-int/2addr v7, v2

    const v13, 0x3bbd47af

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x152

    const v13, -0x414a614d

    add-int/2addr v7, v13

    const v13, 0x3bfff7af

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v7, v1

    const v1, -0x44034435

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v7, v6, v2

    check-cast v7, [I

    aput v1, v7, v2

    move-object/from16 v32, v8

    :goto_1d
    const/4 v1, 0x1

    goto/16 :goto_21

    :cond_32
    if-eqz v0, :cond_33

    .line 1172
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1e

    :cond_33
    const/4 v1, 0x0

    :goto_1e
    const/4 v2, 0x1

    .line 1177
    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    const v2, 0x5b613863

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v37, v2, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x3d9

    const v40, -0x77e116ae

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v7

    move/from16 v38, v2

    move/from16 v39, v13

    move-object/from16 v43, v15

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v6, -0x44034435

    const v7, 0x401000

    const/4 v13, 0x0

    invoke-static {v1, v7, v2, v6, v13}, Lcom/bumptech/glide/load/engine/LockedResource$1;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v37, v1, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    cmp-long v7, v25, v13

    rsub-int v7, v7, 0x3ed

    const v40, -0x18de9535

    const/16 v41, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x39

    aget-byte v13, v13, v14

    add-int/2addr v13, v2

    int-to-byte v13, v13

    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x85

    int-to-short v15, v15

    move-object/from16 v32, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :cond_35
    move-object/from16 v32, v8

    :goto_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 1186
    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v37, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3ec

    const v40, -0x741dd3b3

    const/16 v41, 0x0

    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v13, 0x5

    add-int/2addr v8, v13

    int-to-byte v8, v8

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1a

    int-to-short v14, v14

    move-object/from16 v33, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_20

    :cond_36
    move-object/from16 v33, v6

    :goto_20
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v33

    goto/16 :goto_1d

    .line 1199
    :goto_21
    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    const/4 v8, 0x3

    .line 1200
    aget-object v13, v6, v8

    check-cast v13, [I

    aget v13, v13, v7

    if-ne v13, v2, :cond_5e

    const/4 v2, 0x4

    new-array v13, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v13, v7

    new-array v2, v1, [I

    aput-object v2, v13, v1

    new-array v14, v1, [I

    aput-object v14, v13, v8

    .line 1202
    aget-object v15, v6, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v29, v6, v8

    check-cast v29, [I

    aget v8, v29, v7

    aget-object v33, v6, v1

    check-cast v33, [I

    aget v1, v33, v7

    const/16 v24, 0x2

    aget-object v6, v6, v24

    check-cast v6, [Ljava/lang/String;

    check-cast v14, [I

    aput v8, v14, v7

    check-cast v2, [I

    aput v1, v2, v7

    aput-object v6, v13, v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x28bd969d

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x28a98014

    or-int/2addr v2, v6

    mul-int/lit16 v6, v2, 0x3e0

    const v7, 0x7ebfc3e3

    add-int/2addr v7, v6

    not-int v6, v1

    const v8, 0x3dffbe9f

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v7, v2

    const v2, 0x3deba817

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v7, v1

    add-int/2addr v15, v7

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, [I

    aput v1, v6, v2

    const v1, -0x44157aae

    .line 1274
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v37, v1, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x296

    const v40, -0x708b800b

    const/16 v41, 0x0

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v14, 0x6

    or-int/2addr v6, v14

    int-to-short v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_3a

    const-wide/16 v14, 0x7b5

    add-long/2addr v6, v14

    .line 1289
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1291
    new-array v14, v8, [Ljava/lang/Class;

    .line 1297
    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_39

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    const v1, -0xfffff3

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v37, v1, v2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x297

    const v40, -0x1beeb0ad

    const/16 v41, 0x0

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v7, 0x4

    add-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v8, 0x1e

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x62

    int-to-short v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1304
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v7, v2, [I

    const/4 v14, 0x2

    aput-object v7, v6, v14

    new-array v15, v2, [I

    const/16 v21, 0x4

    aput-object v15, v6, v21

    .line 1312
    aget-object v24, v1, v21

    check-cast v24, [I

    aget v29, v24, v8

    aget-object v33, v1, v14

    check-cast v33, [I

    aget v14, v33, v8

    const/16 v22, 0x3

    aget-object v33, v1, v22

    check-cast v33, Ljava/util/List;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v29, v15, v8

    check-cast v7, [I

    aput v14, v7, v8

    aput-object v33, v6, v22

    aput-object v1, v6, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v7, -0x10e10071

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, -0x3df3fdf6

    or-int/2addr v7, v8

    const v8, 0x39f10174

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x44

    const v7, 0x775fcb99

    add-int/2addr v7, v1

    const v1, -0x402fc82

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v7, v1

    const v1, -0x39f10175

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x14e3fcf2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v7, v1

    const v1, 0x25ffc35b

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v7, v6, v2

    check-cast v7, [I

    aput v1, v7, v2

    move-object/from16 v33, v13

    :goto_22
    const/4 v1, 0x2

    goto/16 :goto_29

    :cond_39
    move v2, v8

    goto :goto_23

    :cond_3a
    const/4 v2, 0x0

    .line 1319
    :goto_23
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1325
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1330
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3d

    .line 1335
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3c

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1339
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3b

    goto :goto_24

    :cond_3b
    const/4 v1, 0x0

    goto :goto_25

    .line 1347
    :cond_3c
    :goto_24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3d
    :goto_25
    if-eqz v0, :cond_3e

    .line 1352
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_26

    :cond_3e
    const/4 v2, 0x0

    :goto_26
    const/4 v6, 0x4

    .line 1365
    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x25ffc35b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v7, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    aput-object v1, v7, v6

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$e:I

    or-int/lit8 v1, v1, 0x12

    int-to-short v1, v1

    sget-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v6, 0x79

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0x64

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xe1

    int-to-short v6, v6

    aget-byte v8, v2, v18

    int-to-byte v8, v8

    const/16 v14, 0x3d

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v14, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v14, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v14, v8

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v1, -0x2f704a0c

    .line 1374
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v37, v1, 0xd

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v1, v7, 0x296

    const v40, -0x1beeb0ad

    const/16 v41, 0x0

    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v8, 0x4

    add-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/16 v14, 0x62

    int-to-short v14, v14

    move-object/from16 v33, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_27

    :cond_3f
    move-object/from16 v33, v13

    :goto_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1379
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1381
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1389
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    const/4 v7, 0x0

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v37, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v7, v8, 0x295

    const v40, -0x708b800b

    const/16 v41, 0x0

    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    or-int/lit8 v13, v8, 0x6

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v15, 0x6b

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x6

    or-int/2addr v8, v15

    int-to-short v8, v8

    move-object/from16 v34, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_28

    :cond_40
    move-object/from16 v34, v6

    :goto_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v34

    goto/16 :goto_22

    .line 1398
    :goto_29
    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    const/4 v8, 0x4

    aget-object v13, v6, v8

    check-cast v13, [I

    aget v13, v13, v7

    if-ne v13, v2, :cond_41

    const/4 v2, 0x5

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v14, v2, [I

    aput-object v14, v13, v7

    new-array v14, v2, [I

    aput-object v14, v13, v1

    new-array v15, v2, [I

    aput-object v15, v13, v8

    .line 1404
    aget-object v2, v6, v7

    check-cast v2, [I

    aget v2, v2, v7

    .line 1406
    aget-object v24, v6, v8

    check-cast v24, [I

    aget v8, v24, v7

    aget-object v34, v6, v1

    check-cast v34, [I

    aget v1, v34, v7

    const/16 v22, 0x3

    aget-object v34, v6, v22

    check-cast v34, Ljava/util/List;

    const/16 v29, 0x1

    aget-object v6, v6, v29

    check-cast v6, Ljava/util/List;

    check-cast v15, [I

    aput v8, v15, v7

    check-cast v14, [I

    aput v1, v14, v7

    aput-object v34, v13, v22

    aput-object v6, v13, v29

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, -0xf052

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x2a4

    const v7, -0x67032e5f

    add-int/2addr v7, v6

    not-int v6, v1

    const v8, 0x2e7a0d8e

    or-int/2addr v8, v6

    not-int v8, v8

    const v14, 0xf051

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v7, v8

    const v8, -0x205af0d8

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x205a0086

    or-int/2addr v6, v8

    const v8, 0x2e7afddf

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v7, v1

    add-int/2addr v2, v7

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, [I

    aput v1, v6, v2

    goto/16 :goto_2a

    .line 1408
    :cond_41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x2dbcb0ec

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int/lit8 v37, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v7, v8, 0x721c

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v8, 0x0

    cmpl-float v14, v14, v8

    add-int/lit16 v8, v14, 0xd13

    const v40, -0x19224a4d

    const/16 v41, 0x0

    const-string v42, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v34, 0x0

    aput-object v14, v15, v34

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v43, v15

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    :try_start_f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5856dd57

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v37, v7, 0x14

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x71ed

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    rsub-int v8, v8, 0xd13

    const v40, 0x6cc827f0

    const/16 v41, 0x0

    const-string v42, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v34, 0x0

    aput-object v14, v15, v34

    move/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v43, v15

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_43
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v13, -0x1

    mul-int/2addr v1, v13

    const/4 v2, 0x2

    .line 1432
    rem-int/2addr v1, v2

    div-int/2addr v13, v1

    const/4 v1, 0x0

    .line 1438
    invoke-static {v8, v13, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1440
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x5

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v13, v1

    new-array v8, v7, [I

    aput-object v8, v13, v2

    new-array v14, v7, [I

    const/4 v7, 0x4

    aput-object v14, v13, v7

    .line 1459
    aget-object v15, v6, v1

    check-cast v15, [I

    aget v15, v15, v1

    .line 1460
    aget-object v24, v6, v7

    check-cast v24, [I

    aget v7, v24, v1

    aget-object v34, v6, v2

    check-cast v34, [I

    aget v2, v34, v1

    const/16 v22, 0x3

    aget-object v34, v6, v22

    check-cast v34, Ljava/util/List;

    const/16 v29, 0x1

    aget-object v6, v6, v29

    check-cast v6, Ljava/util/List;

    check-cast v14, [I

    aput v7, v14, v1

    check-cast v8, [I

    aput v2, v8, v1

    aput-object v34, v13, v22

    aput-object v6, v13, v29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1b41a1aa

    or-int v6, v2, v1

    not-int v6, v6

    const v7, 0x840a101

    or-int/2addr v6, v7

    const v7, 0x33935cbc

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f2

    const v7, -0x51e3ff91

    add-int/2addr v7, v6

    const v6, -0x840a102

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v1, v1

    const v8, 0x3bd3fdbd

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v7, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v7, v1

    add-int/2addr v15, v7

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, [I

    aput v1, v6, v2

    :goto_2a
    const v1, 0x1da3ea95

    .line 1475
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit8 v37, v1, 0xc

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v2, v6, 0x4e6

    const v40, 0x293d1032

    const/16 v41, 0x0

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v14, 0x6

    or-int/2addr v6, v14

    int-to-short v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_47

    const-wide/16 v14, 0x76c

    add-long/2addr v6, v14

    .line 1489
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1494
    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_46

    const v1, -0x245ec5dc

    .line 1499
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v37, v1, 0xc

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e6

    const v40, -0x10c03f7d

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x35

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v14, 0x11

    aget-byte v6, v6, v14

    int-to-short v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v6, v2

    new-array v8, v2, [I

    const/4 v14, 0x3

    aput-object v8, v6, v14

    new-array v15, v2, [I

    const/16 v21, 0x4

    aput-object v15, v6, v21

    .line 1508
    aget-object v15, v1, v2

    check-cast v15, [I

    const/4 v2, 0x0

    aget v15, v15, v2

    aget-object v34, v1, v14

    check-cast v34, [I

    aget v14, v34, v2

    aget-object v34, v1, v2

    check-cast v34, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v1, v1, v24

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v2

    check-cast v8, [I

    aput v14, v8, v2

    aput-object v34, v6, v2

    aput-object v1, v6, v24

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x4becadc0    # 3.1021952E7f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, 0xaf2dff8    # 2.3388E-32f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xa8005b8

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v7, -0x3554c471    # -5610951.5f

    add-int/2addr v2, v7

    const v7, 0x72da40

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    const v1, 0x4cc2bb68    # 1.0209568E8f

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v7, v6, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object/from16 v34, v13

    :goto_2b
    const/4 v1, 0x3

    goto/16 :goto_32

    :cond_46
    move v2, v8

    goto :goto_2c

    :cond_47
    const/4 v2, 0x0

    :goto_2c
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1514
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1522
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1527
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4a

    .line 1537
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_49

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_48

    goto :goto_2d

    :cond_48
    const/4 v1, 0x0

    goto :goto_2e

    .line 1539
    :cond_49
    :goto_2d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4a
    :goto_2e
    if-eqz v0, :cond_4b

    .line 1549
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2f

    :cond_4b
    const/4 v2, 0x0

    :goto_2f
    const/4 v6, 0x4

    .line 1550
    :try_start_10
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x4cc2bb68    # 1.0209568E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v7, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    aput-object v1, v7, v6

    const/16 v2, 0xfc

    int-to-short v2, v2

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v8, 0x19

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v14, 0x63

    int-to-byte v14, v14

    move-object/from16 v34, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v8, v14, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x69

    int-to-short v8, v8

    const/16 v13, 0x3b

    aget-byte v13, v6, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x27

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v6, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v6, v14, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v14, v13

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v1, :cond_4e

    const v1, -0x245ec5dc

    .line 1555
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v37, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    rsub-int v2, v2, 0x4e7

    const v40, -0x10c03f7d

    const/16 v41, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x7

    aget-byte v13, v7, v8

    int-to-byte v8, v13

    const/16 v13, 0x35

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x11

    aget-byte v7, v7, v14

    int-to-short v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1567
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    .line 1574
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    rsub-int/lit8 v37, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v13

    const/4 v7, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    cmp-long v7, v25, v13

    add-int/lit16 v7, v7, 0x4e6

    const v40, 0x293d1032

    const/16 v41, 0x0

    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    or-int/lit8 v13, v8, 0x6

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v15, 0x6b

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x6

    or-int/2addr v8, v15

    int-to-short v8, v8

    move-object/from16 v35, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_30

    :cond_4d
    move-object/from16 v35, v6

    :goto_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1580
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4e
    move-object/from16 v35, v6

    :goto_31
    move-object/from16 v6, v35

    goto/16 :goto_2b

    .line 1586
    :goto_32
    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    const/4 v8, 0x1

    aget-object v13, v6, v8

    check-cast v13, [I

    aget v13, v13, v7

    if-ne v13, v2, :cond_4f

    const/4 v2, 0x5

    new-array v13, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v13, v8

    new-array v14, v8, [I

    aput-object v14, v13, v1

    new-array v15, v8, [I

    const/16 v21, 0x4

    aput-object v15, v13, v21

    .line 1587
    aget-object v15, v6, v21

    check-cast v15, [I

    aget v15, v15, v7

    .line 1594
    aget-object v22, v6, v8

    check-cast v22, [I

    aget v8, v22, v7

    aget-object v35, v6, v1

    check-cast v35, [I

    aget v1, v35, v7

    aget-object v35, v6, v7

    check-cast v35, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v6, v6, v24

    check-cast v6, Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v14, [I

    aput v1, v14, v7

    aput-object v35, v13, v7

    aput-object v6, v13, v24

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, -0x397e50ee

    or-int v7, v6, v2

    not-int v7, v7

    const v8, 0x216e4040

    or-int/2addr v7, v8

    const v8, 0x1e1096ad

    or-int v14, v8, v2

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x470

    const v14, -0x91d09f9

    add-int/2addr v14, v7

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x397e50ed

    or-int/2addr v7, v2

    const v8, -0x6008601

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v14, v6

    not-int v6, v7

    const v7, -0x1e1096ae

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    const v6, -0x216e4041

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v14, v1

    add-int/2addr v15, v14

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v6, v13, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_33

    :cond_4f
    move v2, v7

    new-instance v1, Ljava/util/ArrayList;

    .line 1598
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    aget-object v7, v6, v2

    check-cast v7, Ljava/lang/String;

    .line 1607
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v13, -0x1

    mul-int/2addr v1, v13

    .line 1618
    rem-int/2addr v1, v7

    .line 1623
    div-int/2addr v13, v1

    const/4 v1, 0x0

    invoke-static {v1, v13, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1633
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v13, v1

    new-array v8, v1, [I

    const/4 v14, 0x3

    aput-object v8, v13, v14

    new-array v15, v1, [I

    const/16 v21, 0x4

    aput-object v15, v13, v21

    .line 1651
    aget-object v15, v6, v21

    check-cast v15, [I

    aget v15, v15, v2

    .line 1661
    aget-object v22, v6, v1

    check-cast v22, [I

    aget v1, v22, v2

    aget-object v35, v6, v14

    check-cast v35, [I

    aget v14, v35, v2

    aget-object v35, v6, v2

    check-cast v35, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v6, v6, v24

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v2

    check-cast v8, [I

    aput v14, v8, v2

    aput-object v35, v13, v2

    aput-object v6, v13, v24

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x6e7bf2ff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v6, -0x39ee17a1

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x216e0280

    or-int/2addr v6, v7

    const v7, 0x1e805d60

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x6004841

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x54

    const v8, 0x1b6ed6eb

    add-int/2addr v8, v6

    or-int/2addr v1, v7

    not-int v1, v1

    const v6, 0x39ee17a0

    or-int/2addr v1, v6

    const v6, -0x1e805d61

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v8, v1

    const v1, 0x6004840

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v8, v1

    add-int/2addr v15, v8

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v6, v13, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_33
    const v1, -0x4473fa9a

    .line 1672
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v37, v1, 0x13

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v9, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v2, v7, 0x1ce

    const v40, -0x70ed003f

    const/16 v41, 0x0

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v7, 0x5

    add-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1a

    int-to-short v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_52

    const-wide/16 v14, 0x7dd

    add-long/2addr v6, v14

    .line 1679
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1685
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1686
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_52

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v37, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cf

    const v40, 0x5f67c68b

    const/16 v41, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x35

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x11

    aget-byte v3, v3, v7

    int-to-short v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1694
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v11, 0x2

    aput-object v8, v3, v11

    .line 1704
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v6

    const/4 v11, 0x3

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x3d459f39

    or-int v6, v5, v2

    not-int v6, v6

    const v7, -0x259f844f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, 0x706278ea

    add-int/2addr v7, v6

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x18401b30

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v7, v2

    const v2, -0x57d24771

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x3

    aput-object v1, v3, v2

    :goto_34
    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_52
    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1709
    new-array v2, v7, [Ljava/lang/Class;

    .line 1710
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_55

    .line 1888
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/16 v5, 0x11

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 1711
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_54

    .line 1715
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_53

    goto :goto_35

    :cond_53
    const/4 v1, 0x0

    goto :goto_36

    :cond_54
    :goto_35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_55
    :goto_36
    if-eqz v0, :cond_56

    .line 1718
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_37

    :cond_56
    const/4 v2, 0x0

    .line 1726
    :goto_37
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x48

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 1730
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    add-int/lit8 v6, v6, 0x3f

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 1732
    :try_start_12
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x57d24771

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v7, v8

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const/16 v2, 0x15f

    int-to-short v2, v2

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v6, 0x79

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    shl-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x199

    int-to-short v6, v6

    const/16 v8, 0x66

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x13e

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->e(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v5

    const-class v5, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v5, v12, v8

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/4 v5, 0x1

    .line 1738
    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-eqz v1, :cond_59

    const v1, 0x6bf93c2c

    .line 1754
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v37, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v9, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v5, v6, 0x1cf

    const v40, 0x5f67c68b

    const/16 v41, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x35

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v12, 0x11

    aget-byte v6, v6, v12

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1763
    :try_start_13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1768
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_58

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v37, v5, 0x13

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v3, v6, v11

    rsub-int v3, v3, 0x1cf

    const v40, -0x70ed003f

    const/16 v41, 0x0

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$b:I

    const/4 v7, 0x5

    add-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1a

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v5

    move/from16 v39, v3

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_58
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    .line 1770
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    :goto_38
    move-object v3, v2

    goto/16 :goto_34

    :goto_39
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 1775
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_5c

    const/4 v2, 0x4

    .line 1788
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v6, v5

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    const/4 v11, 0x2

    aput-object v8, v6, v11

    .line 1794
    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v5

    const/4 v12, 0x3

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, 0x5f74ff7b

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v5, -0x6ceef532

    add-int/2addr v5, v2

    const v2, 0xf74fc6b

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v5, v2

    const v2, -0x5370271c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x370240b

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v5, v1

    add-int/2addr v8, v5

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v1, 0x3

    aput-object v3, v6, v1

    .line 1872
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0xa

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v5, 0x2

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    add-int/lit16 v5, v5, 0x87

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v4, v4, v3

    check-cast v4, [I

    aget v3, v4, v1

    mul-int v1, v3, v3

    const v4, 0x1ee9918d

    mul-int/2addr v4, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const v5, 0x29bce531

    mul-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    const v1, 0x455eed41

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1a

    xor-int/lit8 v5, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v5, v4

    sub-int/2addr v1, v5

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    shr-int/lit8 v3, v3, 0xf

    const v5, -0x3ffff

    or-int/2addr v5, v3

    shl-int/2addr v5, v4

    const v4, -0x3ffff

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const/high16 v3, 0x20000

    div-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v5

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x5

    const/4 v4, 0x5

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x14

    xor-int/lit16 v5, v1, -0x1fff

    and-int/lit16 v1, v1, -0x1fff

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x1000

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v5, v4

    sub-int/2addr v1, v5

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e1

    const/16 v3, 0x2b2f

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v4, v10, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x631e0582

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    const v1, 0x2c3051fc

    mul-int/2addr v4, v1

    neg-int v1, v4

    or-int v4, v7, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    const v1, 0xcabb881

    or-int v7, v4, v1

    shl-int/2addr v7, v5

    xor-int/2addr v1, v4

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x14

    xor-int/lit16 v4, v1, -0x1fff

    and-int/lit16 v1, v1, -0x1fff

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x1000

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v4, v5

    sub-int/2addr v1, v4

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v7, 0x13

    and-int/lit16 v5, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x2000

    and-int/lit8 v1, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v1, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1c

    and-int/lit8 v5, v1, -0x1f

    or-int/lit8 v1, v1, -0x1f

    add-int/2addr v5, v1

    const/16 v1, 0x10

    div-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x4a7

    const v4, 0xb5710

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x3

    aget-object v4, v31, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x1b8a6b7

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v7, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v7, v1

    const v1, 0x1c1d90eb

    mul-int/2addr v4, v1

    neg-int v1, v4

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    const v1, -0xf443f5f

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1c

    add-int/lit8 v1, v1, -0x1f

    const/16 v7, 0x10

    div-int/2addr v1, v7

    or-int/lit8 v7, v1, 0x1

    shl-int/2addr v7, v4

    xor-int/2addr v1, v4

    sub-int/2addr v7, v1

    xor-int v1, v5, v7

    and-int/2addr v7, v5

    shl-int/2addr v7, v4

    add-int/2addr v1, v7

    shr-int/lit8 v4, v5, 0xf

    const v5, -0x3ffff

    and-int/2addr v5, v4

    const v7, -0x3ffff

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    const/high16 v4, 0x20000

    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v5

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x8

    and-int/lit8 v1, v1, 0x8

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x17

    or-int/lit16 v7, v1, -0x3ff

    shl-int/2addr v7, v5

    xor-int/lit16 v1, v1, -0x3ff

    sub-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x200

    and-int/lit8 v1, v7, 0x1

    or-int/2addr v7, v5

    add-int/2addr v1, v7

    xor-int/lit8 v7, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x534

    const v4, 0x753ba0

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x2

    aget-object v4, v32, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x5222dff7

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    const v7, -0x74ed6827

    mul-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    const v4, -0x2f33dc0

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1a

    add-int/lit8 v1, v1, -0x7f

    div-int/lit8 v1, v1, 0x40

    or-int/lit8 v4, v1, 0x1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    and-int v1, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    shr-int/lit8 v4, v5, 0x17

    and-int/lit16 v5, v4, -0x3ff

    or-int/lit16 v4, v4, -0x3ff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x200

    and-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x7

    shl-int/2addr v4, v7

    const/4 v5, 0x7

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x11

    const v5, -0xffff

    or-int/2addr v5, v1

    shl-int/2addr v5, v7

    const v8, -0xffff

    xor-int/2addr v1, v8

    sub-int/2addr v5, v1

    const v1, 0x8000

    div-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    or-int/lit8 v5, v1, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v7

    sub-int/2addr v5, v1

    neg-int v1, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xde

    const v4, 0x46914

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x0

    aget-object v4, v33, v1

    check-cast v4, [I

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x646c3da1

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v7, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v7, v1

    const v1, 0xc5e993f

    mul-int/2addr v4, v1

    neg-int v1, v4

    or-int v4, v7, v1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    const v1, 0xc892f00

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1d

    and-int/lit8 v5, v1, -0xf

    or-int/lit8 v1, v1, -0xf

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x8

    xor-int/lit8 v1, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v1, v5

    or-int v5, v4, v1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    const/16 v1, 0x11

    shr-int/lit8 v1, v4, 0x11

    const v4, 0xffff

    sub-int/2addr v1, v4

    const v4, 0x8000

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v5

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1d

    or-int/lit8 v7, v1, -0xf

    shl-int/2addr v7, v5

    xor-int/lit8 v1, v1, -0xf

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v1, v7, 0x1

    or-int/2addr v7, v5

    add-int/2addr v1, v7

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2bb

    const/16 v4, 0x624c

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x0

    aget-object v4, v34, v1

    check-cast v4, [I

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v5, 0x4605a7a9

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v7, v1, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    const v1, 0x5c75f099

    mul-int/2addr v4, v1

    neg-int v1, v4

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v8

    const v1, -0x338163bf    # -6.674458E7f

    or-int v4, v7, v1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1d

    and-int/lit8 v5, v1, -0xf

    or-int/lit8 v1, v1, -0xf

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x8

    xor-int/lit8 v1, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v1, v5

    or-int v5, v4, v1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v4, 0x1a

    add-int/lit8 v1, v1, -0x7f

    div-int/lit8 v1, v1, 0x40

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    xor-int v1, v5, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x9

    shr-int/lit8 v4, v1, 0x19

    add-int/lit16 v4, v4, -0xff

    div-int/lit16 v4, v4, 0x80

    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v5, v7

    sub-int/2addr v4, v5

    neg-int v4, v4

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2d7

    const v4, 0x3b343f

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x4

    aget-object v1, v13, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x6a35654b

    mul-int/2addr v5, v1

    neg-int v5, v5

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, 0x6a3d3cdb

    mul-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    const v1, -0xfdcf897

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x18

    xor-int/lit16 v7, v1, -0x1ff

    and-int/lit16 v1, v1, -0x1ff

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x100

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v7, v4

    sub-int/2addr v1, v7

    not-int v1, v1

    sub-int v1, v5, v1

    sub-int/2addr v1, v4

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, -0x1ffff

    xor-int/2addr v7, v5

    const v8, -0x1ffff

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    const/high16 v4, 0x10000

    div-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v1, v7

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v4, v1, 0x1c

    or-int/lit8 v5, v4, -0x1f

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, -0x1f

    sub-int/2addr v5, v4

    const/16 v4, 0x10

    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    neg-int v4, v4

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x588

    const v4, 0x26ce20

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x2

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x229186e2

    mul-int/2addr v5, v1

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x155ab554

    mul-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    const v1, -0x6e91a927

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1b

    and-int/lit8 v4, v1, -0x3f

    or-int/lit8 v1, v1, -0x3f

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x20

    or-int/lit8 v1, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v4, v5

    sub-int/2addr v1, v4

    not-int v1, v1

    sub-int v1, v6, v1

    sub-int/2addr v1, v5

    shr-int/lit8 v4, v6, 0xf

    const v6, -0x3ffff

    or-int/2addr v6, v4

    shl-int/2addr v6, v5

    const v7, -0x3ffff

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    const/high16 v4, 0x20000

    div-int/2addr v6, v4

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v4, v6

    xor-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x3

    const/4 v6, 0x3

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x14

    xor-int/lit16 v6, v1, -0x1fff

    and-int/lit16 v1, v1, -0x1fff

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x1000

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v1, v6

    xor-int/lit8 v6, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x4a1

    const v4, -0x8d253e

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    move-object/from16 v1, p0

    .line 1878
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    iget-object v4, v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    .line 1879
    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;)Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinViewModel;

    move-result-object v4

    .line 1880
    new-instance v5, Lo/component41$a;

    invoke-direct {v5, v0, v3, v2}, Lo/component41$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lo/component41;

    .line 1879
    invoke-virtual {v4, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinViewModel;->onEvent(Lo/component41;)V

    :cond_5a
    return-void

    :cond_5b
    move-object/from16 v1, p0

    .line 1888
    iget-object v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;->getPresenter()Lo/component36;

    move-result-object v2

    .line 1890
    iget-object v3, v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1891
    iget-object v4, v1, Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/paychase/presentation/pin/PaychasePinFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/prepareLoginBiometric;

    invoke-virtual {v4}, Lo/prepareLoginBiometric;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    invoke-virtual {v2, v0, v3, v4}, Lo/component36;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5c
    move-object/from16 v1, p0

    move v4, v5

    .line 1802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5d

    move v10, v4

    .line 1816
    :goto_3a
    array-length v3, v2

    if-ge v10, v3, :cond_5d

    .line 1819
    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    .line 1825
    :cond_5d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1838
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1845
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 1389
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    move-object/from16 v1, p0

    move v4, v7

    .line 1203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5f

    move v10, v4

    .line 1219
    :goto_3b
    array-length v3, v2

    if-ge v10, v3, :cond_5f

    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_5f
    const/4 v0, 0x0

    .line 1222
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1194
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3c

    :catch_6
    move-object/from16 v1, p0

    .line 980
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 851
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3d

    :cond_61
    move-object/from16 v1, p0

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    new-instance v0, Ljava/lang/RuntimeException;

    .line 648
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 651
    throw v0

    .line 604
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 605
    throw v0

    .line 438
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 405
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v0

    :catchall_3
    move-exception v0

    .line 211
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v0

    :array_0
    .array-data 2
        0x47e3s
        0x72c6s
        0x7bc8s
        0x717as
        0x653ds
        -0x646ds
        -0x45dbs
        0x7cd7s
        0x4c0as
        -0x2857s
        0x2212s
        -0x16d2s
        -0x2d45s
        -0xec8s
        -0x7c71s
        -0x7062s
    .end array-data

    :array_1
    .array-data 2
        -0x402es
        -0x875s
        0x4d0es
        0x4c30s
        -0x6ae9s
        -0x9b5s
        0x9bas
        0x360es
        -0x3587s
        0x165ds
        -0x6ae9s
        -0x9b5s
        0x9bas
        0x360es
        -0x6264s
        -0x3aees
        -0x48c9s
        0x7db2s
        -0x3c34s
        0x4c2bs
        -0x534ds
        -0x6a7bs
        -0x1e01s
        0x4d56s
        -0x51a6s
        -0x2226s
        -0x3e6s
        -0x65a6s
        0x47e3s
        0x72c6s
        0x502es
        -0x55a9s
        -0x6b00s
        0xfecs
        0x77d3s
        0x2dc3s
        -0x6700s
        0x3dd3s
        -0xb95s
        -0x358bs
        0x4f75s
        -0x323bs
        -0x526as
        -0x3dc3s
        -0x19a3s
        -0x3a92s
        0x508bs
        -0x1beas
        -0x75fs
        0x42e7s
        0x4d0es
        0x4c30s
        0x5de6s
        -0x119es
        -0x6e0fs
        -0x516fs
        0x4a77s
        -0x1e7es
        -0x6502s
        0x3106s
        -0x534ds
        -0x6a7bs
        0x58a3s
        -0x5d83s
        0x4a77s
        -0x1e7es
        -0xddes
        0x3a2es
        -0x6502s
        -0x7911s
        -0x1bfs
        -0x1235s
        0x6821s
        -0x2136s
        0x10a1s
        0x150s
        -0x6d58s
        -0x427as
        -0x4a0bs
        -0x7449s
        -0x1eb4s
        -0x3082s
        -0x1b16s
        -0x74ebs
        -0x4a09s
        -0x63a4s
    .end array-data

    :array_2
    .array-data 2
        -0x4083s
        0x1020s
        -0x39c0s
        -0x2fe7s
        -0x37e4s
        -0x795fs
        0x6b1ds
        0x36ebs
        -0x50ces
        0x5402s
        0x749cs
        -0x457fs
        0x7615s
        0x51a9s
        -0x37e4s
        -0x795fs
        0x6d2fs
        -0x509bs
        0x749cs
        -0x457fs
        -0x2839s
        0x2bc9s
        -0x2f91s
        0x3817s
        0x508bs
        -0x1beas
        0x57c6s
        -0x1075s
        -0x1590s
        -0x4410s
        -0xa86s
        0x4a66s
        -0x4625s
        0x17b4s
        0x603bs
        -0x194as
        -0x37e4s
        -0x795fs
        -0x6264s
        -0x3aees
        -0x111s
        0x570s
        -0x1c22s
        0x5349s
        -0x2292s
        0x3a23s
        -0x5e6s
        0x5367s
        -0x1c22s
        0x5349s
        0x1214s
        -0x7d17s
        0x6cfs
        0xd86s
        -0x5995s
        -0x11ebs
        0x6b1ds
        0x36ebs
        -0x168cs
        -0x316as
        -0xdeds
        0x4b0ds
        0x7031s
        0x742as
        -0x544es
        -0x2470s
        -0x29fes
        0x2d55s
        -0x5b28s
        -0x23dds
        0x653ds
        -0x646ds
        0x6ba0s
        0x78a5s
        0x22a4s
        -0x1892s
        0x653ds
        -0x646ds
        -0x5447s
        0x1ad0s
        -0x2392s
        -0x535s
        -0x6035s
        0x1172s
        -0x681bs
        -0x232s
        0x58b3s
        0x7561s
        0x2778s
        -0x2e67s
        0x4f75s
        -0x323bs
        0x669fs
        -0x4b19s
        0x5f79s
        0xac1s
        -0x3030s
        0x2286s
        0x281as
        -0x25cfs
        -0x3806s
        0x4823s
    .end array-data

    :array_3
    .array-data 2
        0x1ab6s
        0x3e81s
        0x1192s
        0x24e3s
        0x4d9fs
        0x2f5bs
        0x786bs
        -0x9d0s
        0x466fs
        0x6728s
        0x4288s
        0x3893s
        0x5ec6s
        -0x821s
        0x7a94s
        0x5cbds
        -0x3339s
        0xbces
        -0x4b2fs
        -0x7912s
        0x2011s
        0x21fs
        0x6b26s
        -0x76e5s
        -0x19ffs
        0x6dc8s
        -0x252as
        0x2c0as
        0x662s
        0x3ef6s
        -0x49d5s
        -0x3f36s
        -0x13ces
        0x227ds
        0x4d9fs
        0x2f5bs
        -0x4c0as
        -0xb6as
        -0x252as
        0x2c0as
        -0x148s
        -0x75e9s
        0x6d41s
        0x66es
        -0x3c6s
        -0x77f5s
        -0x3017s
        0x3480s
        0x78f4s
        0x134bs
        0x6d41s
        0x66es
        0x23f9s
        -0x2107s
        -0x2ac3s
        0x21d4s
        -0xe56s
        0x7517s
        0x5329s
        0x524ds
        0x4d9fs
        0x2f5bs
        0x6d17s
        -0x2270s
    .end array-data

    :array_4
    .array-data 2
        0x4247s
        -0x4d02s
        -0x43b7s
        0x263ds
        0xb6cs
        0x3268s
        0x73c0s
        0xd50s
        -0x43f5s
        -0x2923s
    .end array-data
.end method
