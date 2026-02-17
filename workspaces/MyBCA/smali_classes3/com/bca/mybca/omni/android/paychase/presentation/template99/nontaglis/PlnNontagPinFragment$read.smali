.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->read()V
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

.field private static IconCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$c:[B

    const/16 v0, 0x58

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$11:I

    const/16 v2, 0x154

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$d:[B

    const/16 v2, 0x12

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v2, 0xad

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->write:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->a:J

    const v0, 0x19b72cd5

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
        -0x41t
        0x19t
        0x1et
        0x9t
        -0x9t
        0xdt
        -0x11t
        0x13t
        -0xft
        -0x1t
        -0x23t
        0x2dt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0xdt
        0xet
        -0x3t
        -0xct
        0x13t
        -0x4t
        0x12t
        -0x20t
        0xet
        -0x3t
        -0xct
        0x13t
        -0x4t
        0x12t
        -0x2ft
        0x27t
        0x4t
        0x1t
        -0x33t
        0x2ft
        -0x7t
        -0x24t
        0x33t
        -0x4t
        -0xft
        0xdt
        -0x4t
        -0xdt
        0xbt
        -0x19t
        0x26t
        -0xbt
        0x6t
        -0xct
        -0x3t
        0xft
        -0xbt
        -0x6t
        -0x17t
        0x15t
        0xct
        -0xbt
        0x2t
        -0x3t
        -0x2ft
        -0x2t
        -0x5t
        -0x9t
        0xbt
        -0xft
        -0x41t
        0x17t
        0x33t
        -0x4t
        -0x2t
        -0x11t
        -0x20t
        0x34t
        -0x1t
        -0xct
        -0x15t
        0x12t
        0x7t
        -0x6t
        0x3t
        -0x4t
        -0x16t
        0x1ft
        -0x2ct
        0x2dt
        -0xet
        0x11t
        -0xet
        0x5t
        0x5t
        -0x7t
        -0x11t
        0x13t
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0xdt
        -0x17t
        0x21t
        0x3t
        0x8t
        -0x27t
        0x22t
        -0xbt
        0x11t
        -0x9t
        -0x7t
        0xet
        -0x28t
        0x1at
        0x14t
        -0x2ct
        0x22t
        -0xbt
        0x11t
        -0x9t
        -0x7t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
        -0x41t
        0x29t
        0xet
        -0x3t
        -0x15t
        0x18t
        0xet
        0x0t
        -0x12t
        0x6t
        -0x2t
        -0x22t
        0x1et
        0xbt
        0x0t
        -0xat
        -0x1t
        0x2t
        0x8t
        -0x29t
        0x2dt
        0x6t
        -0x7t
        -0xat
        -0x3t
        0x11t
        0x7t
        -0x30t
        0x25t
        0x6t
        -0xft
        0xdt
        -0xct
        -0x5t
        0x2t
        0x2t
        -0xdt
        -0x4t
        0x3t
        -0x41t
        0x39t
        -0x2t
        0xft
        -0x31t
        0x2ft
        -0x9t
        0xbt
        -0xbt
        -0x6t
        -0x2t
        0xbt
        -0x27t
        0x33t
        -0x4t
        -0xft
        0x9t
        0x5t
        -0xat
        0x6t
        -0x1t
        -0x1ft
        -0x6t
        -0x5t
        0x2ft
        -0x41t
        0x33t
        0xft
        0x0t
        0x2t
        -0x3t
        0x9t
        -0xft
        0x4t
        -0xct
        0x13t
        -0xft
        -0x22t
        0x1et
        0xft
        0x4t
        0x1t
        -0x3t
        -0xdt
        -0x1t
        -0x10t
        0x25t
        -0x9t
        -0xbt
        0xet
        -0x6t
        -0xct
        0xat
        -0x6t
        -0x17t
        0x27t
        -0x9t
        0x0t
        -0xbt
        0x1t
        0xat
        -0x7t
        -0x1ct
        0x1dt
        -0x18t
        0x17t
        0x0t
        -0x1t
        0x1t
        -0x1t
        0xct
        -0x2t
        -0x3ft
        0x34t
        0x1t
        -0x2t
        -0x33t
        0x3ft
        0xct
        -0x17t
        0x1t
        -0x2t
        -0x33t
        0x41t
        -0x2t
        0x1t
        -0x5t
        -0x3bt
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x41t
        0x1t
        -0xbt
        0x9t
        -0xdt
        0x2t
        0x0t
        0xct
        0x6t
        -0x7t
        0x6t
        -0x46t
        0x42t
        0x2t
        -0xdt
        0xet
        -0xet
        0x9t
        0x6t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x40t
        0x48t
        -0x9t
        -0x3ft
        0x14t
        0x23t
        0x9t
        -0x9t
        0x1t
        0x3t
        -0x6t
        0x6t
        -0x8t
        0xbt
        -0x1dt
        0x28t
        -0x9t
        -0x9t
        0xdt
        -0x1ct
        0x13t
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x48t
        0x25t
        0x1at
        0xct
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
    .end array-data

    :array_2
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
        0x4t
        0x8t
        -0xct
        0xet
        0xct
        0x3t
        -0x4t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x12

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$c:[B

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v10, v9

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$g(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-nez v10, :cond_1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v14, v14, 0x78f

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    const/4 v15, 0x5

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x5

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v15, v13, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v21, v10

    move/from16 v22, v14

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1000885

    add-int v22, v10, v11

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v10, v11, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v21, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v13, v5, 0x22

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v14, v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    rsub-int v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$g(SIB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->a:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->invoke:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->read:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    rsub-int/lit8 v1, p2, 0x22

    rsub-int/lit8 p1, p1, 0x6c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$d:[B

    add-int/lit8 p1, p1, 0x63

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1936
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v6, v2, -0x1

    const/16 v2, 0x16

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, 0x511c2afe

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int v13, v8, v9

    const/16 v8, 0xf

    new-array v14, v8, [C

    fill-array-data v14, :array_3

    new-array v15, v3, [C

    fill-array-data v15, :array_4

    new-array v8, v3, [C

    fill-array-data v8, :array_5

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x497e

    int-to-char v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    add-int/lit8 v15, v10, -0x1

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v3, [C

    fill-array-data v11, :array_7

    new-array v4, v3, [C

    fill-array-data v4, :array_8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v5, v16, v18

    const v16, 0x8d8d

    add-int v5, v5, v16

    int-to-char v5, v5

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v15, v4, v5

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v5, v3, [C

    fill-array-data v5, :array_a

    new-array v10, v3, [C

    fill-array-data v10, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x4270

    int-to-char v11, v11

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x40832916

    .line 58
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x15

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v23, v4, 0x15

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v11, v11, 0x3ed

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    sget-object v15, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    or-int/lit8 v10, v15, 0x68

    int-to-byte v10, v10

    const/16 v5, 0x1d

    int-to-byte v5, v5

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v15, v10, v5, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v4

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v10, v4, v13

    const/16 v11, 0x64

    const/4 v15, 0x3

    if-eqz v10, :cond_2

    const-wide/16 v19, 0x73c

    add-long v4, v4, v19

    .line 78
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 87
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v4, v4, v13

    if-ltz v4, :cond_2

    .line 1936
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->write:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, -0x2c406f94

    .line 97
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/16 v5, 0x15

    rsub-int/lit8 v23, v4, 0x15

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    const v5, 0x10003ec

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v25, v10, v5

    const v26, -0x18de9535

    const/16 v27, 0x0

    const/16 v5, 0x16

    int-to-byte v10, v5

    int-to-byte v5, v11

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$b:I

    and-int/lit8 v13, v13, 0x73

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v5, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v10, v6

    new-array v5, v12, [I

    aput-object v5, v10, v12

    new-array v13, v12, [I

    aput-object v13, v10, v15

    .line 103
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v23, v4, v12

    check-cast v23, [I

    aget v23, v23, v6

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v6

    check-cast v5, [I

    aput v23, v5, v6

    aput-object v4, v10, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v13, 0x5e8843f0

    or-int v14, v5, v13

    not-int v14, v14

    const v23, 0x820fac3

    or-int v14, v14, v23

    mul-int/lit16 v14, v14, -0x412

    const v23, -0x718aade2

    add-int v23, v23, v14

    or-int/2addr v13, v4

    mul-int/lit16 v13, v13, 0x209

    add-int v23, v23, v13

    const v13, -0x820fac4

    or-int/2addr v4, v13

    not-int v4, v4

    const v13, 0x80042c0

    or-int/2addr v4, v13

    const v13, 0x5ea8fbf3

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int v23, v23, v4

    const v4, 0x697c56fe

    add-int v23, v23, v4

    shl-int/lit8 v4, v23, 0xd

    xor-int v4, v23, v4

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v10, v6

    check-cast v5, [I

    aput v4, v5, v6

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 120
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v6

    .line 129
    :goto_0
    :try_start_0
    new-array v5, v12, [Ljava/lang/Object;

    const v10, 0x67edddb6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const v10, -0x437fec0b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v13, 0x1000013

    add-int v23, v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v13, v14, 0x3d9

    const v26, -0x77e116ae

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v14, v6

    move/from16 v24, v10

    move/from16 v25, v13

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v10, 0x697c56fe

    const v13, 0x401000

    .line 135
    invoke-static {v4, v13, v5, v10, v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v10

    const v4, -0x2c406f94

    .line 136
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v4, v4, v13

    const/16 v5, 0x15

    rsub-int/lit8 v23, v4, 0x15

    const/16 v4, 0x30

    invoke-static {v9, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    const/16 v13, 0x16

    int-to-byte v14, v13

    int-to-byte v13, v11

    sget v24, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$b:I

    and-int/lit8 v11, v24, 0x73

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v13, v11, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 152
    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v11, 0x15

    rsub-int/lit8 v23, v5, 0x15

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v13, v13, v21

    rsub-int v13, v13, 0x3ed

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    aget-byte v14, v14, v11

    int-to-byte v11, v14

    or-int/lit8 v14, v11, 0x68

    int-to-byte v14, v14

    const/16 v15, 0x1d

    int-to-byte v15, v15

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v5

    move/from16 v25, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    :goto_1
    aget-object v1, v10, v12

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v1, :cond_5c

    const/4 v1, 0x4

    .line 180
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v5, v6

    new-array v1, v12, [I

    aput-object v1, v5, v12

    new-array v11, v12, [I

    aput-object v11, v5, v4

    .line 185
    aget-object v13, v10, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v10, v4

    check-cast v14, [I

    aget v4, v14, v6

    aget-object v14, v10, v12

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v10, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v10, 0x5ff7fdff

    or-int/2addr v10, v4

    mul-int/lit16 v10, v10, -0x171

    const v11, 0x609c9eb6

    add-int/2addr v11, v10

    const v10, -0xeb551f8

    or-int/2addr v10, v4

    not-int v10, v10

    const v14, 0x57f3ecbc

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v11, v10

    const v10, 0xeb551f7

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x5142ac08

    or-int/2addr v1, v10

    const v10, -0x8041144

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v5, v6

    check-cast v4, [I

    aput v1, v4, v6

    const v1, -0x37460cc0    # -380826.0f

    .line 249
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v23, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x61d

    const v26, -0x3d8f619

    const/16 v27, 0x0

    const/16 v5, 0x16

    int-to-byte v10, v5

    const/16 v5, 0x64

    int-to-byte v11, v5

    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$b:I

    and-int/lit8 v5, v5, 0x73

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v4, -0x1

    cmp-long v1, v10, v4

    const/16 v4, 0x6b

    const/16 v5, 0xd

    if-eqz v1, :cond_9

    .line 1936
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->IconCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    const-wide/16 v13, 0x7b4

    add-long/2addr v10, v13

    .line 253
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v6, [Ljava/lang/Class;

    .line 255
    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v10, v13

    if-ltz v1, :cond_9

    .line 1018
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    const v1, -0x5978d0bb

    .line 263
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v1, 0x30

    invoke-static {v9, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v23, v1, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v26, -0x6de62a1e

    const/16 v27, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    aget-byte v13, v11, v4

    int-to-byte v13, v13

    const/16 v14, 0x64

    int-to-byte v15, v14

    const/4 v14, 0x2

    aget-byte v11, v11, v14

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v12, [I

    aput-object v10, v11, v6

    new-array v13, v12, [I

    aput-object v13, v11, v12

    new-array v14, v12, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    .line 275
    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v23, 0x3

    aget-object v1, v1, v23

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v6

    check-cast v13, [I

    aput v15, v13, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    not-int v13, v10

    const v14, -0x5026405

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1b1

    const v14, 0x293c6d14

    add-int/2addr v14, v13

    const v13, -0x3035132b

    or-int/2addr v13, v10

    not-int v13, v13

    const v15, -0x25136727

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x1b1

    add-int/2addr v14, v13

    or-int/2addr v10, v15

    not-int v10, v10

    const v13, -0x3537772f    # -6571112.5f

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1b1

    add-int/2addr v14, v10

    const v10, 0x1fec5829    # 1.00095737E-19f

    add-int/2addr v14, v10

    shl-int/lit8 v10, v14, 0xd

    xor-int/2addr v10, v14

    ushr-int/lit8 v13, v10, 0x11

    xor-int/2addr v10, v13

    shl-int/lit8 v13, v10, 0x5

    xor-int/2addr v10, v13

    const/4 v13, 0x2

    aget-object v14, v11, v13

    check-cast v14, [I

    aput v10, v14, v6

    const/4 v10, 0x3

    aput-object v1, v11, v10

    goto/16 :goto_3

    :cond_9
    const/4 v13, 0x2

    if-eqz v0, :cond_a

    .line 290
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_a
    move v1, v6

    .line 295
    :goto_2
    :try_start_2
    new-array v10, v13, [Ljava/lang/Object;

    const v11, 0x1fec5829    # 1.00095737E-19f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    const/16 v1, 0x3c

    int-to-byte v1, v1

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$d:[B

    const/16 v13, 0x3d

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    aget-byte v14, v11, v5

    int-to-short v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v1, v15, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v13, 0x26

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x78

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-short v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x5978d0bb

    .line 303
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmpl-double v1, v13, v23

    add-int/lit8 v23, v1, 0x1d

    const/high16 v1, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v1

    int-to-char v1, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x61d

    const v26, -0x6de62a1e

    const/16 v27, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    aget-byte v14, v13, v4

    int-to-byte v14, v14

    const/16 v15, 0x64

    int-to-byte v5, v15

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v5, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v15, v6

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 307
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 312
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 321
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x37460cc0    # -380826.0f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    const/16 v5, 0x30

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x61d

    const v26, -0x3d8f619

    const/16 v27, 0x0

    const/16 v13, 0x16

    int-to-byte v14, v13

    const/16 v13, 0x64

    int-to-byte v15, v13

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$b:I

    and-int/lit8 v13, v13, 0x73

    int-to-byte v13, v13

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v5

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    :goto_3
    aget-object v1, v11, v12

    check-cast v1, [I

    aget v1, v1, v6

    .line 330
    aget-object v4, v11, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_59

    const/4 v1, 0x4

    .line 340
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v4, v6

    new-array v5, v12, [I

    aput-object v5, v4, v12

    new-array v10, v12, [I

    const/4 v13, 0x2

    aput-object v10, v4, v13

    .line 342
    aget-object v10, v11, v13

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v13, v11, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v11, v12

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x3

    aget-object v11, v11, v15

    check-cast v11, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v6

    check-cast v5, [I

    aput v14, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v5, v1

    const v13, -0x2ab675af

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x5a4

    const v13, -0x31207b50

    add-int/2addr v13, v5

    const v5, 0x1d7f46f7

    or-int/2addr v5, v1

    not-int v5, v5

    const v14, -0x3fff7800

    or-int/2addr v5, v14

    const v14, 0x37c93359

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v13, v1

    const v1, 0x7697e4bc

    add-int/2addr v13, v1

    add-int/2addr v10, v13

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v10, v4, v5

    check-cast v10, [I

    aput v1, v10, v6

    const/4 v1, 0x3

    aput-object v11, v4, v1

    const v1, -0x548d406c

    .line 429
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x35

    if-nez v1, :cond_d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v23, v1, 0x14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v12

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x236

    const v26, -0x6013bacd    # -1.0006437E-19f

    const/16 v27, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    aget-byte v11, v10, v4

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x61

    int-to-byte v13, v13

    const/16 v14, 0x2f

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v1, v10, v13

    if-eqz v1, :cond_f

    const-wide/16 v13, 0x788

    add-long/2addr v10, v13

    .line 438
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 442
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 446
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v10, v13

    if-ltz v1, :cond_f

    const v1, -0x2c27c902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v23, v1, 0x14

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x236

    const v26, -0x18b933a7

    const/16 v27, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x68

    int-to-byte v11, v11

    const/16 v13, 0x1d

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v10, v6

    new-array v11, v12, [I

    aput-object v11, v10, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    .line 474
    aget-object v13, v1, v12

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v6

    check-cast v5, [I

    aput v14, v5, v6

    aput-object v1, v10, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v5, v1

    const v11, -0x311f166c

    or-int/2addr v11, v5

    not-int v11, v11

    const v13, 0x33bf566f

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x33f

    const v13, 0xd9684c

    add-int/2addr v13, v11

    const v11, -0x3115066a

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x67e

    add-int/2addr v13, v11

    const v11, -0x2aa5007

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0x2aa5006

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v5, v11

    const v11, 0x311f166b

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v13, v1

    const v1, 0x5bf97e30

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v11, v10, v5

    check-cast v11, [I

    aput v1, v11, v6

    goto/16 :goto_7

    .line 479
    :cond_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    .line 489
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 497
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_13

    .line 1018
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->write:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-eqz v5, :cond_12

    .line 499
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_11

    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 504
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    .line 514
    :cond_11
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    .line 499
    :cond_12
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    throw v0

    :cond_13
    :goto_5
    if-eqz v0, :cond_14

    .line 524
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_6

    :cond_14
    move v5, v6

    :goto_6
    const/4 v10, 0x4

    .line 525
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x5bf97e30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    aput-object v1, v11, v6

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$d:[B

    const/16 v10, 0x4e

    aget-byte v10, v5, v10

    add-int/2addr v10, v12

    int-to-byte v10, v10

    const/16 v13, 0x3d

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x117

    aget-byte v14, v5, v14

    int-to-short v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x3f

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$e:I

    or-int/lit8 v14, v14, 0x68

    int-to-short v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v5, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v15, v6

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v10, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_17

    const v1, -0x2c27c902

    .line 548
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v23, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x236

    const v26, -0x18b933a7

    const/16 v27, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v13, 0x15

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x68

    int-to-byte v13, v13

    const/16 v14, 0x1d

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 549
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 551
    new-array v11, v6, [Ljava/lang/Object;

    .line 558
    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x548d406c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v23, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x235

    const v26, -0x6013bacd    # -1.0006437E-19f

    const/16 v27, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    aget-byte v14, v13, v4

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x61

    int-to-byte v15, v15

    const/16 v24, 0x2f

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v5

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_16
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 564
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 571
    throw v0

    :cond_17
    :goto_7
    aget-object v1, v10, v6

    check-cast v1, [I

    aget v1, v1, v6

    .line 577
    aget-object v4, v10, v12

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_58

    const/4 v1, 0x4

    .line 586
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v4, v6

    new-array v5, v12, [I

    aput-object v5, v4, v12

    new-array v11, v12, [I

    const/4 v13, 0x3

    aput-object v11, v4, v13

    .line 588
    aget-object v11, v10, v13

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v10, v12

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v10, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v10, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x6e76402

    or-int/2addr v5, v1

    not-int v5, v5

    const v10, 0x38108a74

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x240

    const v10, -0x515d17cf

    add-int/2addr v10, v5

    not-int v1, v1

    const v5, 0x3ef7ee76

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2a04000

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v10, v1

    const v1, 0x25378500

    add-int/2addr v10, v1

    add-int/2addr v11, v10

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, [I

    aput v1, v4, v6

    const v1, -0x1980ca3c

    .line 634
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v23, v1, 0x14

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v26, -0x2d1e309d

    const/16 v27, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v10, 0x5b

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x46

    int-to-byte v11, v11

    const/16 v13, 0x18

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v1, v10, v13

    if-eqz v1, :cond_1a

    const-wide/16 v13, 0x7ec

    add-long/2addr v10, v13

    .line 640
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 650
    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 657
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/Long;

    .line 667
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v10, v4

    if-ltz v1, :cond_1a

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    const/16 v4, 0x15

    rsub-int/lit8 v23, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x237

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v10, 0x5b

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    and-int/lit16 v11, v10, 0xef

    int-to-byte v11, v11

    const/16 v13, 0x15

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 669
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v5, v6

    new-array v10, v12, [I

    aput-object v10, v5, v12

    new-array v11, v12, [I

    const/4 v13, 0x3

    aput-object v11, v5, v13

    .line 672
    aget-object v11, v1, v12

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v6

    check-cast v4, [I

    aput v13, v4, v6

    aput-object v1, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x55ecc41

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x44a8800

    or-int/2addr v4, v10

    not-int v10, v1

    const v11, 0x2f7ede71

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1d6

    const v11, 0x149f1671

    add-int/2addr v11, v4

    const v4, -0x1144441

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v11, v1

    const v1, -0x51e72c03

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v10, v5, v4

    check-cast v10, [I

    aput v1, v10, v6

    goto/16 :goto_9

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_8

    :cond_1b
    move v1, v6

    :goto_8
    const/4 v4, 0x2

    .line 681
    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x51e72c03

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$d:[B

    const/16 v4, 0x6c

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v10, 0x3d

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x73

    int-to-short v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x8b

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x38

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/16 v11, 0xa3

    int-to-short v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v12

    invoke-virtual {v4, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    add-int/lit8 v23, v1, 0x14

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x236

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v11, 0x5b

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    and-int/lit16 v13, v11, 0xef

    int-to-byte v13, v13

    const/16 v14, 0x15

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    :try_start_7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Class;

    .line 693
    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x14

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x236

    const v26, -0x2d1e309d

    const/16 v27, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x46

    int-to-byte v14, v14

    const/16 v15, 0x18

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v4

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    :goto_9
    aget-object v1, v5, v6

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v4, v5, v12

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_57

    const/4 v1, 0x4

    .line 708
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v4, v6

    new-array v10, v12, [I

    aput-object v10, v4, v12

    new-array v11, v12, [I

    const/4 v13, 0x3

    aput-object v11, v4, v13

    .line 716
    aget-object v11, v5, v13

    check-cast v11, [I

    aget v11, v11, v6

    .line 722
    aget-object v13, v5, v12

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v5, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0xe7f607c

    or-int v10, v1, v5

    not-int v10, v10

    const v13, 0x254a05f5

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xbf

    const v13, 0x3297f1e9

    add-int/2addr v13, v10

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x21000581

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v13, v1

    add-int/2addr v11, v13

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, [I

    aput v1, v4, v6

    const v1, 0x41c40fe7

    .line 783
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v23, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x236

    const v26, 0x755af540

    const/16 v27, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x6b

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v11, 0x1c

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v1, v10, v13

    if-eqz v1, :cond_20

    const-wide/16 v13, 0x751

    add-long/2addr v10, v13

    .line 797
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 800
    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 810
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 816
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v10, v4

    if-ltz v1, :cond_20

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v23, v1, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v26, -0x448f82ee

    const/16 v27, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v10, 0x5b

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x15

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    const/16 v13, 0x9

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 821
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v5, v6

    new-array v10, v12, [I

    aput-object v10, v5, v12

    new-array v11, v12, [I

    const/4 v13, 0x3

    aput-object v11, v5, v13

    .line 825
    aget-object v11, v1, v12

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v6

    check-cast v4, [I

    aput v13, v4, v6

    aput-object v1, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v10, -0x3f6ed9e

    or-int v11, v10, v4

    not-int v11, v11

    const v13, -0x2fd278d5

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x47e

    const v14, -0x1d93b15e

    add-int/2addr v14, v11

    const v11, 0x2fd278d4

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x23f

    add-int/2addr v14, v11

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x3f6ed9d

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v14, v1

    const v1, 0x978db35

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v10, v5, v4

    check-cast v10, [I

    aput v1, v10, v6

    goto/16 :goto_d

    .line 827
    :cond_20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_23

    .line 829
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_22

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_a

    :cond_21
    const/4 v1, 0x0

    goto :goto_b

    .line 841
    :cond_22
    :goto_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_23
    :goto_b
    if-eqz v0, :cond_24

    .line 858
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c

    :cond_24
    move v4, v6

    :goto_c
    const/4 v5, 0x3

    .line 867
    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    const v5, 0x978db35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v12

    aput-object v1, v10, v6

    sget-object v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$d:[B

    const/4 v5, 0x3

    aget-byte v11, v4, v5

    neg-int v5, v11

    int-to-byte v5, v5

    const/16 v11, 0x3d

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0xa6

    int-to-short v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x3f

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x35

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$e:I

    or-int/lit8 v13, v13, 0x68

    int-to-short v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v4, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-virtual {v5, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_27

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    add-int/lit8 v23, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v4, v10, v13

    add-int/lit16 v4, v4, 0x235

    const v26, -0x448f82ee

    const/16 v27, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v11, 0x5b

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x15

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/16 v14, 0x9

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    :try_start_9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 885
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    .line 895
    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x41c40fe7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v23, v4, 0x14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x236

    const v26, 0x755af540

    const/16 v27, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x6b

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x1c

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v4

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 903
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    :goto_d
    aget-object v1, v5, v6

    check-cast v1, [I

    aget v1, v1, v6

    .line 909
    aget-object v4, v5, v12

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_28

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v4, v6

    new-array v10, v12, [I

    aput-object v10, v4, v12

    new-array v11, v12, [I

    const/4 v13, 0x3

    aput-object v11, v4, v13

    .line 916
    aget-object v11, v5, v13

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v5, v12

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v5, v4, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v5, v1

    const v10, -0x32e6c3c0

    or-int/2addr v10, v5

    not-int v10, v10

    const v13, 0xe2a2b2

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x207

    const v14, 0x367ab75a

    add-int/2addr v14, v10

    const v10, -0x3204410e

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x32e6e3bf

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x207

    add-int/2addr v14, v5

    or-int/2addr v1, v13

    not-int v1, v1

    const v5, 0x32e6c3bf

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v14, v1

    add-int/2addr v11, v14

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, [I

    aput v1, v4, v6

    goto :goto_e

    .line 922
    :cond_28
    new-array v1, v4, [I

    add-int/lit8 v10, v4, -0x1

    .line 931
    aput v12, v1, v10

    mul-int/2addr v4, v10

    const/4 v10, 0x2

    .line 937
    rem-int/2addr v4, v10

    sub-int/2addr v4, v12

    .line 942
    aget v1, v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 944
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 973
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v4, v6

    new-array v10, v12, [I

    aput-object v10, v4, v12

    new-array v11, v12, [I

    const/4 v13, 0x3

    aput-object v11, v4, v13

    .line 987
    aget-object v11, v5, v13

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v5, v12

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v6

    check-cast v1, [I

    aput v14, v1, v6

    aput-object v5, v4, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v1, v1

    const v5, 0x12756a9

    or-int/2addr v1, v5

    mul-int/lit16 v5, v1, 0x1ef

    const v10, -0xe013898

    add-int/2addr v10, v5

    const v5, 0x220688

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v10, v1

    add-int/2addr v11, v10

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, [I

    aput v1, v4, v6

    :goto_e
    const v1, -0x44157aae

    .line 999
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v4, 0xd

    add-int/lit8 v23, v1, 0xd

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x297

    const v26, -0x708b800b

    const/16 v27, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v10, 0x6b

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    const/16 v11, 0x64

    int-to-byte v13, v11

    const/4 v11, 0x2

    aget-byte v5, v5, v11

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v5, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v4, -0x1

    cmp-long v1, v10, v4

    const/4 v4, 0x5

    if-eqz v1, :cond_2c

    .line 1936
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_2a

    const-wide/16 v13, 0x7e9

    sub-long/2addr v10, v13

    .line 1010
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v10, v13

    if-ltz v1, :cond_2c

    goto :goto_f

    :cond_2a
    const-wide/16 v13, 0x7e9

    add-long/2addr v10, v13

    .line 1010
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v10, v13

    if-ltz v1, :cond_2c

    :goto_f
    const v1, -0x2f704a0c

    .line 1020
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const v1, -0xfffff3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v23, v1, v5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x296

    const v26, -0x1beeb0ad

    const/16 v27, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x6b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x1c

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/Object;

    new-array v10, v12, [I

    aput-object v10, v5, v6

    new-array v10, v12, [I

    const/4 v11, 0x2

    aput-object v10, v5, v11

    new-array v13, v12, [I

    const/4 v14, 0x4

    aput-object v13, v5, v14

    .line 1025
    aget-object v15, v1, v14

    check-cast v15, [I

    aget v14, v15, v6

    aget-object v15, v1, v11

    check-cast v15, [I

    aget v11, v15, v6

    const/4 v15, 0x3

    aget-object v23, v1, v15

    check-cast v23, Ljava/util/List;

    aget-object v1, v1, v12

    check-cast v1, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v6

    check-cast v10, [I

    aput v11, v10, v6

    aput-object v23, v5, v15

    aput-object v1, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v10, 0x8884411

    or-int v11, v1, v10

    mul-int/lit16 v11, v11, 0x3dc

    const v13, -0x7d49506b

    add-int/2addr v13, v11

    not-int v11, v1

    const v14, 0x9ad451b

    or-int/2addr v14, v11

    not-int v14, v14

    const v15, 0x4402b840

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x7b8

    add-int/2addr v13, v14

    const v14, -0x4527b94b

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v10

    const v10, 0x4527b94a

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v13, v1

    const v1, 0x521047bc

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    aget-object v10, v5, v6

    check-cast v10, [I

    aput v1, v10, v6

    :goto_10
    const/4 v1, 0x2

    goto/16 :goto_15

    .line 1030
    :cond_2c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1037
    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    .line 1038
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2f

    .line 1043
    instance-of v5, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v5, v12

    if-eq v5, v12, :cond_2e

    .line 1056
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2d

    goto :goto_11

    :cond_2d
    const/4 v1, 0x0

    goto :goto_12

    .line 1062
    :cond_2e
    :goto_11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_2f
    :goto_12
    if-eqz v0, :cond_30

    .line 1068
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_13
    const/4 v10, 0x4

    goto :goto_14

    :cond_30
    move v5, v6

    goto :goto_13

    .line 1076
    :goto_14
    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x521047bc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    aput-object v1, v11, v6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const v5, 0x43bb152f

    sub-int v23, v5, v1

    const/16 v1, 0x31

    new-array v1, v1, [C

    fill-array-data v1, :array_c

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_d

    new-array v13, v5, [C

    fill-array-data v13, :array_e

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v27, v5

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$d:[B

    const/16 v10, 0x26

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v13, 0x78

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-short v5, v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v5, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v1, -0x2f704a0c

    .line 1085
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v10, 0xd

    add-int/lit8 v23, v1, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x296

    const v26, -0x1beeb0ad

    const/16 v27, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x6b

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x1c

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    :try_start_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1096
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, -0x44157aae

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_32

    const/16 v10, 0x30

    invoke-static {v9, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v23, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit16 v11, v13, 0x296

    const v26, -0x708b800b

    const/16 v27, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x64

    int-to-byte v4, v15

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    sub-int/2addr v13, v12

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v4, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v10

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_32
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1108
    :goto_15
    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v10, 0x4

    .line 1113
    aget-object v11, v5, v10

    check-cast v11, [I

    aget v11, v11, v6

    if-ne v11, v4, :cond_33

    const/4 v4, 0x5

    .line 1128
    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v11, v6

    new-array v4, v12, [I

    aput-object v4, v11, v1

    new-array v13, v12, [I

    aput-object v13, v11, v10

    .line 1139
    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v5, v10

    check-cast v15, [I

    aget v10, v15, v6

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v1, v15, v6

    const/4 v15, 0x3

    aget-object v23, v5, v15

    check-cast v23, Ljava/util/List;

    aget-object v5, v5, v12

    check-cast v5, Ljava/util/List;

    check-cast v13, [I

    aput v10, v13, v6

    check-cast v4, [I

    aput v1, v4, v6

    aput-object v23, v11, v15

    aput-object v5, v11, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, -0x3c437747

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x2c427040

    or-int/2addr v5, v10

    const v13, 0x1291871f

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, -0x43ae484b

    add-int/2addr v5, v4

    const v4, -0x10010707

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v5, v1

    add-int/2addr v14, v5

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v11, v6

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_16

    .line 1140
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v10, -0x2dbcb0ec

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_34

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x13

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmpl-double v10, v13, v24

    rsub-int v10, v10, 0x71ec

    int-to-char v10, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v13, v15, 0xd14

    const v26, -0x19224a4d

    const/16 v27, 0x0

    const-string v28, "invoke"

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v6

    move/from16 v24, v10

    move/from16 v25, v13

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_34
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x5856dd57

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v23, v10, 0x14

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x71ec

    int-to-char v10, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v15, v21, v13

    add-int/lit16 v13, v15, 0xd13

    const v26, 0x6cc827f0

    const/16 v27, 0x0

    const-string v28, "write"

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v6

    move/from16 v24, v10

    move/from16 v25, v13

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_35
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    new-array v1, v11, [I

    add-int/lit8 v4, v11, -0x1

    .line 1174
    aput v12, v1, v4

    mul-int/2addr v11, v4

    const/4 v4, 0x2

    .line 1183
    rem-int/2addr v11, v4

    sub-int/2addr v11, v12

    aget v1, v1, v11

    .line 1185
    invoke-static {v13, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    .line 1225
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v10, v6

    new-array v1, v12, [I

    aput-object v1, v10, v4

    new-array v11, v12, [I

    const/4 v13, 0x4

    aput-object v11, v10, v13

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v5, v13

    check-cast v15, [I

    aget v13, v15, v6

    aget-object v15, v5, v4

    check-cast v15, [I

    aget v4, v15, v6

    const/4 v15, 0x3

    aget-object v23, v5, v15

    check-cast v23, Ljava/util/List;

    aget-object v5, v5, v12

    check-cast v5, Ljava/util/List;

    check-cast v11, [I

    aput v13, v11, v6

    check-cast v1, [I

    aput v4, v1, v6

    aput-object v23, v10, v15

    aput-object v5, v10, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, 0x3b8e49ba

    or-int/2addr v5, v4

    not-int v5, v5

    const v11, 0x1346b4ab

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x148

    const v13, -0x7f067f37

    add-int/2addr v13, v5

    or-int v5, v1, v11

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v13, v5

    const v5, -0x3b8e49bb

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x130600aa

    or-int/2addr v1, v5

    const v5, 0x3bcefdbb

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v13, v1

    add-int/2addr v14, v13

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v10, v6

    check-cast v4, [I

    aput v1, v4, v6

    :goto_16
    const v1, -0x4473fa9a

    .line 1241
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v23, v1, 0x13

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1cf

    const v26, -0x70ed003f

    const/16 v27, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v10, 0x15

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x68

    int-to-byte v10, v10

    const/16 v11, 0x1d

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v1, v10, v13

    if-eqz v1, :cond_38

    const-wide/16 v13, 0x801

    add-long/2addr v10, v13

    .line 1260
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    .line 1261
    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v10, v4

    if-ltz v1, :cond_38

    const v1, 0x6bf93c2c

    .line 1268
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v23, v1, 0x12

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1cf

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v10, 0x35

    aget-byte v11, v5, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x61

    int-to-byte v11, v11

    const/16 v13, 0x2f

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1269
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v5, v6

    new-array v10, v12, [I

    aput-object v10, v5, v12

    new-array v11, v12, [I

    const/4 v13, 0x2

    aput-object v11, v5, v13

    .line 1272
    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v1, v12

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v6

    check-cast v10, [I

    aput v13, v10, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v10, -0x3d196392

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, 0x25092391

    or-int/2addr v10, v11

    not-int v4, v4

    const v11, 0x25cbbff5

    or-int v13, v4, v11

    const v14, 0x3ddbfff5

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x376

    const v14, -0x74a4c074

    add-int/2addr v14, v10

    const v10, 0x3d196391

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v14, v4

    not-int v4, v13

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v14, v4

    const v4, 0x1f284887

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x2

    aget-object v11, v5, v10

    check-cast v11, [I

    aput v4, v11, v6

    const/4 v4, 0x3

    aput-object v1, v5, v4

    goto/16 :goto_1a

    .line 1278
    :cond_38
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3b

    .line 1280
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_3a

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_39

    goto :goto_17

    :cond_39
    const/4 v1, 0x0

    goto :goto_18

    .line 1285
    :cond_3a
    :goto_17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3b
    :goto_18
    if-eqz v0, :cond_3c

    .line 1309
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_19

    :cond_3c
    move v4, v6

    .line 1328
    :goto_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v23, v5, 0x10

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_f

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_10

    new-array v13, v10, [C

    fill-array-data v13, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move/from16 v27, v10

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 1338
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v23

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_12

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_13

    new-array v14, v11, [C

    fill-array-data v14, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move/from16 v27, v11

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    :try_start_e
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x1f284887

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v11, v13

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v11, v10

    aput-object v5, v11, v12

    aput-object v1, v11, v6

    sget-object v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$d:[B

    const/16 v5, 0x65

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0x3d

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    or-int/lit16 v13, v10, 0xb3

    int-to-short v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x26

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v13, 0x78

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-short v4, v4

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v4, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v6

    const-class v10, [Ljava/lang/String;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v10, v13, v14

    invoke-virtual {v5, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1344
    aget-object v4, v5, v12

    check-cast v4, [I

    aget v4, v4, v6

    .line 1346
    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-eqz v1, :cond_3f

    .line 1936
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->write:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, 0x6bf93c2c

    .line 1353
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v23, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v4

    add-int/lit16 v4, v10, 0x1cf

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v11, 0x35

    aget-byte v13, v10, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x61

    int-to-byte v13, v13

    const/16 v14, 0x2f

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1356
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1357
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x13

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x1ce

    const v26, -0x70ed003f

    const/16 v27, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v13, 0x15

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x68

    int-to-byte v13, v13

    const/16 v14, 0x1d

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v4

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1359
    :cond_3f
    :goto_1a
    aget-object v1, v5, v12

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_40

    const/4 v1, 0x4

    .line 1361
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v4, v6

    new-array v10, v12, [I

    aput-object v10, v4, v12

    new-array v11, v12, [I

    const/4 v13, 0x2

    aput-object v11, v4, v13

    .line 1375
    aget-object v11, v5, v13

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v12

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x3

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v6

    check-cast v10, [I

    aput v14, v10, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v10, v1

    const v13, -0x56bd5427

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x5ebfdf66

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x33f

    const v14, 0x7e3f2240

    add-int/2addr v14, v13

    const v13, -0x52981007

    or-int/2addr v13, v1

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x67e

    add-int/2addr v14, v13

    const v13, -0xc27cf61

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0xc27cf60

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    const v13, 0x56bd5426

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v14, v1

    add-int/2addr v11, v14

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x2

    aget-object v11, v4, v10

    check-cast v11, [I

    aput v1, v11, v6

    const/4 v1, 0x3

    aput-object v5, v4, v1

    goto/16 :goto_1c

    :cond_40
    const/4 v1, 0x3

    .line 1381
    new-instance v10, Ljava/util/ArrayList;

    .line 1391
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    aget-object v11, v5, v1

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_41

    move v1, v6

    .line 1405
    :goto_1b
    array-length v13, v11

    if-ge v1, v13, :cond_41

    .line 1415
    aget-object v13, v11, v1

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_41
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    const/4 v10, 0x2

    .line 1433
    rem-int/2addr v1, v10

    .line 1441
    div-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1447
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v4, v6

    new-array v11, v12, [I

    aput-object v11, v4, v12

    new-array v13, v12, [I

    aput-object v13, v4, v10

    aget-object v13, v5, v10

    check-cast v13, [I

    aget v10, v13, v6

    .line 1461
    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v12

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x3

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v6

    check-cast v11, [I

    aput v14, v11, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v11, v1

    const v13, -0x37192319

    or-int v14, v13, v11

    not-int v14, v14

    const v15, -0x2bcc006f

    or-int v12, v15, v11

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x363

    const v14, 0x50ec7258

    add-int/2addr v14, v12

    or-int v12, v13, v1

    not-int v12, v12

    const v13, 0x23080008

    or-int/2addr v12, v13

    or-int v13, v15, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x6c6

    add-int/2addr v14, v12

    const v12, -0x23080009

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x14112311

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v11, v12

    const v12, -0x8c40067

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v14, v1

    add-int/2addr v10, v14

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x2

    aget-object v11, v4, v10

    check-cast v11, [I

    aput v1, v11, v6

    const/4 v1, 0x3

    aput-object v5, v4, v1

    :goto_1c
    const v1, -0x5ad36d3a

    .line 1479
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v30, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v10, 0xd0d0

    sub-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v4

    rsub-int v4, v10, 0x2de

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v10, 0x35

    aget-byte v11, v5, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x61

    int-to-byte v11, v11

    const/16 v12, 0x2f

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_44

    const-wide/16 v12, 0x7c6

    add-long/2addr v10, v12

    .line 1490
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    .line 1498
    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v10, v4

    if-ltz v1, :cond_44

    .line 1936
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->IconCompatParcelizer:I

    const/4 v4, 0x5

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->write:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, -0x72e776c9

    .line 1503
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    rsub-int/lit8 v30, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xd0d0

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/lit16 v4, v4, 0x2dd

    const v33, -0x46798c70

    const/16 v34, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v10, 0x6b

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    const/16 v11, 0x64

    int-to-byte v12, v11

    const/4 v11, 0x2

    aget-byte v5, v5, v11

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1509
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    aput-object v10, v5, v6

    new-array v11, v4, [I

    aput-object v11, v5, v4

    new-array v12, v4, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    .line 1519
    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v1, v4

    check-cast v13, [I

    aget v4, v13, v6

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v6

    check-cast v11, [I

    aput v4, v11, v6

    aput-object v1, v5, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, -0x29de6e77

    or-int v10, v4, v1

    not-int v10, v10

    const v11, 0x3ed9d94e

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x18e

    const v11, 0x3bf71886

    add-int/2addr v10, v11

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x3ed9d94e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v10, v1

    const v1, 0x1c4d5e7c

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v10, v5, v4

    check-cast v10, [I

    aput v1, v10, v6

    :goto_1d
    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_44
    if-eqz v0, :cond_46

    .line 1936
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->write:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_45

    .line 1520
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1e

    .line 1936
    :cond_45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    throw v0

    :cond_46
    move v1, v6

    :goto_1e
    const/4 v4, 0x3

    .line 1528
    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x1c4d5e7c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v5, v10

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v30, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v4, 0xd0d1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v33, 0x1373ccad

    const/16 v34, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x68

    int-to-byte v11, v11

    const/16 v12, 0x1d

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v1, -0x72e776c9

    .line 1538
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v30, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/16 v4, 0x30

    invoke-static {v9, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x2dc

    const v33, -0x46798c70

    const/16 v34, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x64

    int-to-byte v13, v12

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1545
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1546
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v30, v4, 0x1f

    const/16 v4, 0x30

    invoke-static {v9, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v10, 0xd0d1

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x2dd

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v12, 0x35

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x61

    int-to-byte v13, v13

    const/16 v14, 0x2f

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_49
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 1550
    :goto_1f
    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v6

    .line 1554
    aget-object v10, v5, v6

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v4, :cond_4a

    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v10, v6

    new-array v11, v1, [I

    aput-object v11, v10, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 1557
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v6

    .line 1565
    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v6

    check-cast v11, [I

    aput v1, v11, v6

    aput-object v5, v10, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x3e63de70

    or-int/2addr v5, v4

    not-int v5, v5

    const v11, 0x80010e

    or-int/2addr v11, v5

    mul-int/lit16 v11, v11, -0x2c8

    const v13, -0x4a865d62

    add-int/2addr v13, v11

    const v11, -0x80010f

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x3ee3df7e

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v13, v1

    const v1, -0x282473f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    aput v1, v5, v6

    goto/16 :goto_21

    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    .line 1567
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 1569
    aget-object v11, v5, v4

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_4b

    move v4, v6

    .line 1573
    :goto_20
    array-length v12, v11

    if-ge v4, v12, :cond_4b

    .line 1583
    aget-object v12, v11, v4

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 1592
    :cond_4b
    new-array v1, v10, [I

    add-int/lit8 v4, v10, -0x1

    const/4 v11, 0x1

    .line 1593
    aput v11, v1, v4

    mul-int/2addr v10, v4

    const/4 v4, 0x2

    .line 1599
    rem-int/2addr v10, v4

    sub-int/2addr v10, v11

    .line 1608
    aget v1, v1, v10

    const/4 v4, 0x0

    invoke-static {v4, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1665
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    aput-object v1, v4, v6

    new-array v10, v11, [I

    aput-object v10, v4, v11

    new-array v12, v11, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 1675
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v6

    .line 1682
    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v11

    check-cast v14, [I

    aget v11, v14, v6

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v6

    check-cast v10, [I

    aput v11, v10, v6

    aput-object v5, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x12a72e89

    or-int v10, v5, v1

    not-int v10, v10

    const v11, 0x3c99d9ae

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x18e

    const v11, 0x7b3638a6

    add-int/2addr v10, v11

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3c99d9ae

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v10, v1

    add-int/2addr v12, v10

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, [I

    aput v1, v4, v6

    :goto_21
    const v1, 0x1da3ea95

    .line 1692
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v30, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4e6

    const v33, 0x293d1032

    const/16 v34, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v10, 0x6b

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    const/16 v11, 0x64

    int-to-byte v12, v11

    const/4 v11, 0x2

    aget-byte v5, v5, v11

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_4f

    const-wide/16 v12, 0x78f

    add-long/2addr v10, v12

    .line 1712
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    .line 1715
    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1721
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1724
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v10, v4

    if-ltz v1, :cond_4f

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v10, v1, 0xc

    const/16 v1, 0x30

    invoke-static {v9, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v11, v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v12, v1, 0x4e6

    const v13, -0x10c03f7d

    const/4 v14, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v2, 0x35

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x61

    int-to-byte v3, v3

    const/16 v4, 0x2f

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1734
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v7, 0x3

    aput-object v5, v3, v7

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    .line 1745
    aget-object v8, v1, v2

    check-cast v8, [I

    aget v2, v8, v6

    aget-object v8, v1, v7

    check-cast v8, [I

    aget v7, v8, v6

    aget-object v8, v1, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v6

    check-cast v5, [I

    aput v7, v5, v6

    aput-object v8, v3, v6

    aput-object v1, v3, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x22e5f008

    or-int v5, v4, v2

    not-int v5, v5

    const v7, -0x77835c8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x25a

    const v8, -0x6ce585d6

    add-int/2addr v8, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2085c000

    or-int/2addr v1, v4

    const v4, -0x51805c1

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v8, v1

    or-int v1, v2, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v8, v1

    const v1, 0x7ab34c42

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v6

    :cond_4e
    :goto_22
    const/4 v1, 0x3

    goto/16 :goto_26

    .line 1755
    :cond_4f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1762
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1769
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_52

    .line 1788
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_51

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1794
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_50

    goto :goto_23

    :cond_50
    const/4 v1, 0x0

    goto :goto_24

    :cond_51
    :goto_23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_52
    :goto_24
    if-eqz v0, :cond_53

    .line 1936
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1803
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_25

    :cond_53
    move v2, v6

    :goto_25
    const/4 v3, 0x4

    .line 1805
    :try_start_12
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x7ab34c42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    aput-object v1, v4, v6

    const/16 v2, 0x60

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$d:[B

    const/16 v5, 0x8b

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0xec

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x26

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v10, 0x78

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-short v3, v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v3, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v10, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v10, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v10, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v1, :cond_4e

    const v1, -0x245ec5dc

    .line 1811
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v30, v1, 0xc

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x4e6

    const v33, -0x10c03f7d

    const/16 v34, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v5, 0x35

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x61

    int-to-byte v9, v9

    const/16 v10, 0x2f

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    :try_start_13
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1823
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 1831
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v7, v2, 0xc

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v9, v2, 0x4e6

    const v10, 0x293d1032

    const/4 v11, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->$$a:[B

    const/16 v4, 0x6b

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x64

    int-to-byte v5, v5

    const/4 v12, 0x2

    aget-byte v2, v2, v12

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    int-to-byte v2, v2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_55
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1834
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_26
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v6

    const/4 v4, 0x1

    .line 1844
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v2, :cond_56

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v7, v4, [I

    aput-object v7, v2, v1

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    .line 1846
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v9, v3, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v9, v2, v6

    aput-object v3, v2, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0xd307eae

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, 0xc32f00

    add-int/2addr v5, v4

    const v4, -0x20d0112

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0xe3d3b92

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0xc303a80

    or-int/2addr v3, v4

    const v4, 0xf3d7fbf

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v5, v1

    add-int/2addr v8, v5

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_27

    .line 1852
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    .line 1860
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1864
    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 1868
    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1881
    new-array v1, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v7, 0x1

    .line 1892
    aput v7, v1, v4

    mul-int/2addr v5, v4

    .line 1900
    rem-int/2addr v5, v2

    sub-int/2addr v5, v7

    .line 1905
    aget v1, v1, v5

    const/4 v2, 0x0

    .line 1908
    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1910
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    new-array v8, v7, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v9, v3, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v9, v1, v6

    aput-object v3, v1, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x571c081

    not-int v4, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1ea

    const v4, -0x3cdb8bc7

    add-int/2addr v4, v3

    const v3, -0x571f9ac

    or-int/2addr v2, v3

    not-int v2, v2

    const/16 v3, 0x392b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v4, v2

    const v2, -0x13de9d32

    add-int/2addr v4, v2

    add-int/2addr v8, v4

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v6

    :goto_27
    move-object/from16 v1, p0

    .line 1936
    iget-object v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment;->getPresenter()Lo/removeLast;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/removeLast;->read(Ljava/lang/String;)V

    return-void

    :catch_4
    move-object/from16 v1, p0

    .line 1550
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1100
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    move-object/from16 v1, p0

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    .line 727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    .line 734
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    new-instance v0, Ljava/lang/RuntimeException;

    .line 741
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 751
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 694
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    move-object/from16 v1, p0

    .line 590
    new-instance v0, Ljava/lang/RuntimeException;

    .line 594
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 603
    throw v0

    :cond_59
    move-object/from16 v1, p0

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 358
    aget-object v2, v11, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5a

    .line 1936
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/nontaglis/PlnNontagPinFragment$read;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 364
    :goto_28
    array-length v3, v2

    if-ge v6, v3, :cond_5a

    .line 366
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_5a
    const/4 v0, 0x0

    .line 390
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 321
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    :cond_5c
    move-object/from16 v1, p0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v10, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5d

    .line 208
    :goto_29
    array-length v3, v2

    if-ge v6, v3, :cond_5d

    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 216
    :cond_5d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 221
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v0

    :array_0
    .array-data 2
        0x2d47s
        -0x674bs
        -0x3ea4s
        -0x48e5s
        0x1c48s
        0x414bs
        -0x41b8s
        0x2d9cs
        0x4979s
        -0x3d44s
        -0x1fe9s
        -0x4681s
        -0x2854s
        0x7195s
        -0x5b41s
        -0x7470s
        -0x1020s
        0x3115s
        0x78es
        -0x2d9as
        0x38dfs
        -0x36f2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x1589s
        -0x1eeas
        0x6ba7s
        -0x33d0s
    .end array-data

    :array_3
    .array-data 2
        -0x44f5s
        -0x6416s
        0x161fs
        0x4e90s
        0x309cs
        -0x7bc5s
        -0x72e8s
        -0x47f9s
        0x3e4as
        -0x23e2s
        -0x45e3s
        0x397es
        0x7106s
        -0x78d1s
        -0x1f4as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x19as
        0x1c2as
        0x7e51s
        -0x54b7s
    .end array-data

    :array_6
    .array-data 2
        -0x4e30s
        0x385fs
        -0xed5s
        -0x636cs
        0x4135s
        0x3171s
        -0x797es
        0x5ef5s
        0x57fcs
        -0x74d1s
        0x339ds
        -0x5c06s
        0x4a9s
        0x7470s
        0x6634s
        0x5a9ds
        0xcb6s
        0x2b27s
        0x1276s
        -0x1bd6s
        -0x600fs
        -0x17f7s
        0x1c16s
        -0x753es
        -0x5504s
        -0x7e68s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x482ds
        -0x5357s
        -0x7291s
        0x478ds
    .end array-data

    :array_9
    .array-data 2
        -0x3ce1s
        -0x104es
        -0x82as
        -0x517es
        0x7das
        -0x185fs
        -0x65e0s
        0x5d86s
        0x5f71s
        0x9f5s
        -0x26aes
        0x442cs
        -0x21b3s
        -0x428es
        0x789ds
        0x7093s
        0x27ebs
        -0x4eaas
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x3f24s
        0x3d1es
        0x7032s
        -0x2ebes
    .end array-data

    :array_c
    .array-data 2
        -0x50d3s
        -0x352cs
        0x7751s
        -0x2ab3s
        0x7268s
        0x21bfs
        0x39f2s
        0x17e5s
        0x672as
        -0x61c7s
        -0x237ds
        0x7b3as
        -0x23aes
        -0x444bs
        0x3deas
        0x1752s
        -0x4c14s
        -0x6928s
        0x4674s
        0x375bs
        0x67e9s
        0x37e2s
        -0x56cs
        0x7712s
        -0x5702s
        -0x67c2s
        -0x274bs
        -0x7fcbs
        0x64f6s
        0xefes
        0x25ebs
        -0x629as
        -0x1d24s
        -0x749s
        0x30e2s
        -0x549es
        -0x37f6s
        -0x55a4s
        0x2e09s
        0xf76s
        -0x266ds
        0x6ff5s
        -0x3833s
        0x629s
        0x44a3s
        0x33c8s
        0x688bs
        0x4db5s
        -0x2d67s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x2fcas
        -0x44ebs
        0x1243s
        -0x4187s
    .end array-data

    :array_f
    .array-data 2
        0x1bbs
        -0x1441s
        -0x36cs
        -0x324s
        0xd7cs
        -0x18fes
        0x4f4es
        -0x7a2as
        -0x50c1s
        -0x70e6s
        -0x5e70s
        -0x776as
        0x7457s
        0x2579s
        -0xdfas
        -0x72c7s
        0x1895s
        -0x2dd6s
        0x5d68s
        -0x1bfbs
        -0x7924s
        -0x5806s
        -0x793cs
        0x1923s
        -0x25a4s
        -0x5ffcs
        -0x73s
        -0xfd4s
        0x305bs
        -0x2cc0s
        0x171s
        0x4d8as
        0x7a6bs
        -0x2736s
        -0x6e5s
        0x463fs
        -0x2475s
        -0x7748s
        0x516as
        -0x2fdes
        -0x213fs
        0x32c8s
        -0x5147s
        -0x740cs
        0x63fs
        0x187bs
        0x5b41s
        -0x62f2s
        0x34f1s
        -0x5fe7s
        -0x4166s
        0x23a4s
        -0x78fds
        0x2e9es
        0x369ds
        -0x604as
        -0x72e0s
        -0x6347s
        0x1652s
        -0x189bs
        -0x4abes
        -0x1415s
        0x70des
        -0x7596s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x5d3bs
        -0x2a15s
        -0x1b99s
        -0x1ed2s
    .end array-data

    :array_12
    .array-data 2
        -0x16f9s
        -0x3efes
        -0x39cs
        0x4c33s
        0x3361s
        -0x2e2bs
        -0x23c4s
        -0x2192s
        0x196bs
        0x3fbfs
        -0x2606s
        0xebcs
        0x7e8cs
        -0x593s
        0x298as
        -0x1bcas
        0x60ds
        -0x41d8s
        0x14a6s
        0x58e7s
        -0x5964s
        -0x494cs
        -0x36d0s
        -0x37a5s
        -0x2f67s
        0x720fs
        0x4256s
        -0x42c5s
        -0x3b9bs
        0x1665s
        -0x44b5s
        -0x20c1s
        -0x7500s
        0x7141s
        -0x4309s
        0x4fb5s
        0x1eees
        -0x98ds
        0x29b1s
        -0x1fe7s
        -0xfffs
        -0xe7s
        -0x345fs
        0x4f81s
        -0x68es
        0x594bs
        0x744bs
        0x31fbs
        -0x1d7ds
        0x36d5s
        0x1d3cs
        0x5104s
        0x3d4s
        -0x2b77s
        0x7378s
        0x27f8s
        -0x38a0s
        -0x78dfs
        0x1201s
        -0x6bbas
        0x3a6cs
        0x4bacs
        0x5439s
        -0x5e73s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x197fs
        -0x277ds
        0x7c49s
        0x2ee1s
    .end array-data
.end method
