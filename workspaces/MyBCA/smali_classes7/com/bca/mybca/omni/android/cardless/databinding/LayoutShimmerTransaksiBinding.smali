.class public final Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:J

.field private static write:I


# instance fields
.field private final a:Landroid/widget/LinearLayout;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$$c:[B

    const/16 v0, 0xc

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$$a:[B

    const/16 v2, 0x26

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    const-wide v0, 0x24c264a93da3a851L

    sput-wide v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->read:J

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v11, 0x1

    const-string v12, ""

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$$e(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xd

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0xee00

    sub-int/2addr v7, v6

    int-to-char v14, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xfffebf

    sub-int v15, v7, v6

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/16 v8, 0x30

    invoke-static {v12, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v13, v7, 0xe

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v9, 0xee01

    add-int/2addr v7, v9

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/16 v8, 0x30

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 50
    new-instance v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;-><init>(Landroid/widget/LinearLayout;)V

    .line 47
    sget p0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xf08f

    add-int/2addr v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        0x4a82s
        -0x45f0s
        -0x547fs
        -0x64d7s
        -0x7766s
        -0x7aes
        -0x1631s
        -0x2692s
    .end array-data
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x72

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x5

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    div-int/2addr v0, v3

    :cond_0
    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;
    .locals 2

    const/4 p1, 0x2

    .line 41
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 37
    sget p2, Lo/getScale$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 22

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    sget v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    const/4 v3, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0x9d3d

    sub-int/2addr v10, v9

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    rsub-int v9, v9, 0x3f59

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    sget v10, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    rem-int/2addr v10, v2

    :try_start_1
    aget-object v10, v0, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x18c1

    new-array v12, v4, [C

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v5, v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v10, v0

    const v11, -0x67cb742

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x3a461db3

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x148

    const v13, -0x4f662c9b

    add-int/2addr v13, v11

    or-int v11, v0, v12

    mul-int/lit16 v11, v11, 0xa4

    add-int/2addr v13, v11

    const v11, 0x67cb741

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x380208b2

    or-int/2addr v0, v11

    const v11, -0x438a241

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v13, v0

    add-int/2addr v13, v4

    add-int v0, p1, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v6

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v5, v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const v10, -0x380a7115

    not-int v11, v0

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x4410aa3

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x110

    const v11, -0x626a1f1f

    add-int/2addr v11, v10

    const v10, -0x3a8ef555

    or-int/2addr v10, v0

    not-int v10, v10

    const v12, 0x2848440

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x110

    add-int/2addr v11, v10

    const v10, 0x3a8ef554

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, -0x6c58ee3

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v5, v9, v2

    not-int v0, v1

    const v10, 0x399bef6b

    or-int/2addr v10, v0

    not-int v10, v10

    const v11, -0x3ddbeffc

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x2c8

    const v13, -0x37757277

    add-int/2addr v13, v11

    const v11, 0x3ddbeffb

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, -0x4400091

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v13, v0

    const v0, 0x5d288f9

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v13, v0

    add-int/2addr v13, v4

    add-int v0, p1, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    return-object v9

    :cond_2
    const v0, -0x62bee022

    :try_start_3
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v0, v11, v9

    rsub-int/lit8 v11, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v12, v0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v13, v0, 0x6e4

    const v14, -0x56201a87

    const/4 v15, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->$$a:[B

    const/16 v16, 0x5

    aget-byte v0, v0, v16

    add-int/2addr v0, v7

    int-to-byte v0, v0

    int-to-byte v9, v0

    int-to-byte v10, v9

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v4}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v0, -0x8c36642

    int-to-long v11, v0

    const/16 v0, -0x22f

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, 0x231

    int-to-long v5, v0

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v0, -0x230

    int-to-long v5, v0

    int-to-long v2, v1

    const/4 v0, -0x1

    int-to-long v7, v0

    xor-long v18, v2, v7

    or-long v20, v18, v11

    xor-long v20, v20, v7

    mul-long v20, v20, v5

    add-long v13, v13, v20

    xor-long v20, v9, v7

    or-long v20, v20, v11

    or-long v2, v20, v2

    xor-long/2addr v2, v7

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const/16 v0, 0x230

    int-to-long v2, v0

    xor-long v5, v11, v7

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    or-long v9, v18, v9

    xor-long/2addr v7, v9

    or-long/2addr v5, v7

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const v0, 0x2d6faf08

    int-to-long v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, -0x10098929

    or-int v5, v2, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, 0x6dc26e56

    add-int/2addr v5, v6

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x1802002

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x564754c8

    or-int v7, v6, v5

    mul-int/lit8 v7, v7, -0x32

    const v8, 0x197783db

    add-int/2addr v8, v7

    const v7, -0x54065489

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v5, v5

    const v9, -0x540e558e

    or-int/2addr v9, v5

    const v10, -0x80106

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v8, v7

    not-int v7, v9

    const v9, 0x80105

    or-int/2addr v7, v9

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    int-to-long v5, v0

    long-to-int v0, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v6, v3

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v0, v5, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v3, v0

    const v5, -0x31e6c60b    # -6.426781E8f

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x1e2a067

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x207

    const v8, 0x367ab75a

    add-int/2addr v8, v5

    const v5, -0x30044609

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x31e6e66f

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v8, v3

    or-int/2addr v0, v7

    not-int v0, v0

    const v3, 0x31e6c60a

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v8, v0

    const/16 v3, 0x10

    add-int/2addr v8, v3

    add-int v0, p1, v8

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v7, 0x0

    aput v0, v5, v7

    move v3, v7

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v6, v7

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    aput-object v9, v6, v3

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v0, [I

    aput v1, v0, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const v0, -0x71e2fec

    or-int v3, v0, v2

    not-int v3, v3

    const v5, 0x3140969

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xf5

    const v5, 0x43d2141a

    add-int/2addr v5, v3

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v3, v0, -0xf5

    add-int/2addr v5, v3

    const v3, 0x2cab3686

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v5, v0

    add-int v0, p1, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v0, v9, v3

    :goto_2
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_5

    return-object v6

    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v5

    rsub-int v3, v3, 0x4679

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v3, :cond_6

    sget v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    const/16 v0, 0x32

    const/4 v3, 0x0

    :try_start_5
    div-int/2addr v0, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    :try_start_6
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x44bd

    const/4 v7, 0x3

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v6, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sget v3, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v3, v0

    goto :goto_4

    :cond_7
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_8
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_a
    new-instance v0, Ljava/io/File;

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0xcc40

    sub-int/2addr v6, v5

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-nez v5, :cond_9

    sget v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_5

    :cond_9
    :try_start_b
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x2b69

    const/4 v8, 0x1

    new-array v9, v8, [C

    const/16 v10, 0x4ac1

    const/4 v11, 0x0

    aput-char v10, v9, v11

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x3b7a

    const/16 v6, 0x24

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2b69

    const/4 v8, 0x1

    new-array v9, v8, [C

    const/16 v10, 0x4ac1

    const/4 v11, 0x0

    aput-char v10, v9, v11

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    goto/16 :goto_5

    :cond_a
    if-eqz v3, :cond_b

    sget v0, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->write:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/databinding/LayoutShimmerTransaksiBinding;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v1, v0

    const v3, -0x16d720c7

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x1cf245ac

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x363

    const v6, -0x6920a8dc

    add-int/2addr v6, v4

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x14d20082

    or-int/2addr v3, v4

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v6, v3

    const v3, -0x14d20083

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2052045

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x820452a

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v6, v0

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v0, p1, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    :cond_b
    :goto_5
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v7, v3, [I

    aput-object v7, v0, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v0, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const v4, -0x1849aa83

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x1b7fbbf0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x24f

    const v5, -0x3608d432

    add-int/2addr v5, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v5, v1

    add-int v1, p1, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x4a99s
        -0x2842s
        0x70ces
        -0x62des
        0x3e66s
        0x58b4s
        -0x1a07s
        0x63cs
        -0x5c83s
        -0x3259s
        0x6ed1s
        -0x7500s
        0x1442s
        -0x4979s
        -0x2c3ds
        0x7c00s
        -0x66acs
        0x3b98s
        0x44des
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4a87s
        0x75c8s
        0x342bs
        -0xb71s
        -0x4803s
        0x7623s
        0x3681s
        -0xe27s
        -0x4fa9s
        0x70a3s
        0x33ces
        -0xdbas
        -0x4d42s
        0x7d00s
        0x3c49s
        -0x360s
        -0x40fbs
        0x7e6bs
    .end array-data

    :array_2
    .array-data 2
        0x4a91s
        0x525fs
        0x7b16s
        0xc1s
        0x299bs
        0x315cs
        -0x21ees
        -0x1867s
        -0x7369s
        -0x6bb6s
        -0x42acs
        0x5affs
        0x6399s
        0xb5fs
        0x100bs
        0x39d8s
    .end array-data

    :array_3
    .array-data 2
        0x4adfs
        0xcfas
        -0x3985s
        -0x6618s
        0x533bs
        0x2ac6s
        -0x13bds
        -0x5833s
        0x7956s
        0x30d4s
        -0x75das
        0x4decs
        0x738s
        -0x2150s
        -0x6ff4s
        0x6b92s
        0x2d07s
        -0x1b2as
        -0x41fas
        0x7079s
        -0x341bs
        -0x7282s
        0x44ffs
        0x1e41s
        -0x2e31s
        -0x54f2s
        0x62d9s
        0x2446s
        -0x42s
        -0x4ec9s
        0x8bbs
        -0x3dc7s
        -0x7a5cs
        0x5f36s
        0x1696s
        -0x17f7s
        -0x5c6bs
        0x65ees
        0x3f63s
        -0x913s
    .end array-data

    :array_4
    .array-data 2
        0x4a9es
        0xe22s
        -0x3c06s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4adfs
        -0x793fs
        -0x2e00s
        0x2e5cs
        0x7b97s
        -0x4866s
        -0x7cfbs
        -0x20b2s
        0x288bs
        0x6496s
        -0x4fefs
        -0x73a2s
        -0x2672s
        0x15d3s
        0x611bs
        -0x42ads
        -0x7131s
        -0x2539s
        0x1616s
        0x6251s
        -0x407bs
        -0x743as
        -0x38fds
        0x1378s
        0x6c8ds
        -0x4739s
        -0xbf5s
        -0x3fb7s
        0x1d80s
        0x69c8s
        -0x5af6s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4adfs
        0x71f8s
        0x3c7fs
        -0x70es
        -0x58cds
        0x63fcs
        0x2e77s
        -0x1521s
        -0x6ebas
        0x5dc6s
        0x1852s
        -0x3b6as
        -0x7cb0s
        0x4faas
        0xa28s
        0x36b0s
        -0x2d9s
        -0x460cs
        0x6422s
        0x20a3s
        -0x10f3s
        -0x547cs
        0x560bs
        0x1293s
        -0x26e1s
        -0x7a24s
        0x40fas
        0xf7bs
        -0x341bs
        -0x984s
        -0x4d0ds
        0x797bs
        0x25f7s
        -0x1f8cs
        -0x5337s
        0x6b4fs
    .end array-data
.end method
