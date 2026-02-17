.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;->read()V
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static invoke:I


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$c:[B

    const/16 v0, 0xd

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$11:I

    const/16 v2, 0x12d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$d:[B

    const/16 v2, 0x32

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v2, 0x33

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->a:[I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
        0x3bt
        -0x40t
        0x1t
        -0x18t
        0x1at
        -0x18t
        -0x15t
        -0x6t
        0x9t
        -0x13t
        0x48t
        -0x14t
        -0x19t
        -0xet
        -0x8t
        -0xbt
        0x9t
        0x1et
        -0x28t
        -0x17t
        0x5t
        -0xct
        -0x5t
        0x25t
        -0x32t
        -0x4t
        -0x9t
        0x9t
        -0x19t
        0x1et
        -0x17t
        -0x17t
        0x9t
        -0x8t
        -0xdt
        -0x3t
        -0x17t
        0xft
        -0x13t
        0x3bt
        -0x3ft
        -0x4t
        -0x15t
        0x1et
        -0x28t
        0x3t
        -0xat
        0x6t
        -0x17t
        -0xdt
        0x28t
        -0x20t
        -0x1at
        0x23t
        -0x28t
        -0x3t
        -0x7t
        0x5t
        -0x13t
        -0x8t
        -0xbt
        0x4ft
        -0x34t
        -0x19t
        -0xet
        -0x8t
        -0xbt
        0x9t
        0x1et
        -0x28t
        -0x17t
        0x5t
        -0xct
        -0x5t
        0x25t
        -0x32t
        -0x4t
        -0x9t
        0x9t
        -0x19t
        0x1et
        -0x17t
        -0x17t
        0x9t
        -0x8t
        -0xdt
        -0x3t
        -0x17t
        0xft
        -0x13t
        0x48t
        -0x14t
        0x8t
        -0x4bt
        -0xbt
        -0xet
        0xft
        -0x11t
        -0x3t
        -0x1t
        -0x3t
        -0x19t
        0x9t
        0x12t
        -0x1et
        -0xft
        -0xdt
        0x3bt
        -0x19t
        -0x31t
        0x1t
        -0x13t
        -0x8t
        0x1at
        -0x2bt
        0x3t
        0x5t
        -0x1t
        0x3t
        -0x11t
        0x9t
        0x3bt
        -0x3bt
        -0x12t
        -0x4t
        0x8t
        -0x9t
        -0x7t
        -0x4t
        -0x4t
        -0x14t
        -0x12t
        0x11t
        -0x7t
        -0x4t
        -0x4t
        -0x16t
        -0x4t
        -0x7t
        -0x1t
        0x4t
        -0x8t
        -0x13t
        0x4t
        -0x14t
        -0x3t
        0x0t
        -0x1t
        -0x1t
        -0xat
        -0x12t
        -0x9t
        0x7t
        0x0t
        -0xbt
        -0x3t
        -0x19t
        0xdt
        -0x4t
        -0x19t
        0x7t
        -0x2t
        -0x11t
        -0x7t
        0x8t
        -0x14t
        -0x8t
        0x5t
        -0x7t
        -0xdt
        0x7t
        0x4t
        -0x24t
        0x8t
        -0x13t
        0x23t
        -0x2bt
        0x2t
        -0xft
        0x17t
        -0x19t
        -0x2t
        -0x11t
        -0x7t
        0x15t
        -0x19t
        -0x2t
        -0x11t
        -0x7t
        0x17t
        -0x28t
        -0x3t
        -0xft
        -0x7t
        0x7t
        -0x2t
        -0x9t
        0x3bt
        -0x2dt
        -0x1ft
        0x5t
        -0xbt
        -0x3t
        -0x4t
        -0xet
        0x0t
        -0x5t
        0xct
        -0x23t
        -0xet
        0x40t
        -0x12t
        -0x4t
        0x39t
        -0x3at
        -0x7t
        -0x4t
        0x2dt
        -0x45t
        -0x12t
        0x11t
        -0x7t
        -0x4t
        0x2dt
        -0x47t
        -0x4t
        -0x7t
        -0x1t
        0x35t
        -0x39t
        -0x13t
        0x4t
        -0x14t
        -0x3t
        0x0t
        -0x1t
        0x30t
        -0x44t
        -0x3t
        -0x3t
        -0x5t
        -0x14t
        -0x7t
        -0xbt
        0x7t
        0x1t
        0x31t
        -0x48t
        -0x8t
        0x7t
        -0x14t
        0x8t
        -0xft
        -0xct
        0xdt
        -0x19t
        0x5t
        -0xct
        -0x5t
        0x3at
        -0x4et
        0x3t
        0x39t
        -0x24t
        -0x23t
        -0x3t
        -0x5t
        -0x14t
        -0x7t
        -0xbt
        0x7t
        0x1t
        0x17t
        -0x2dt
        -0x4t
        0x2t
        0x9t
        -0x19t
        -0x2t
        -0x18t
        0x24t
        -0x28t
        0x5t
        -0x7t
        -0xdt
        0x7t
        0x11t
        -0x27t
        -0x9t
        -0xet
        0x21t
        -0x28t
        0x5t
        -0x17t
        0x3t
        0x1t
        -0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
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
    .array-data 4
        -0x72a64752
        0x4e1d0e92    # 6.5874445E8f
        0x2af3d174
        0x3e6732ca
        -0x18d3824e
        0x64da323c    # 3.220008E22f
        -0x6134899a
        0x50e6667f
        0x62f4985
        0x5272950c
        -0x7f9e4f65
        -0x10a93909
        -0x1c92e54d
        -0x297341b6
        0x6162b011
        0x2a44397c
        -0x54e3692c
        -0x614c7796
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->a:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    rsub-int/lit8 v17, v15, 0x36

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v15, v18, v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v18, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$f:I

    ushr-int/lit8 v9, v18, 0x2

    int-to-byte v9, v9

    add-int/lit8 v1, v9, -0x3

    int-to-byte v1, v1

    int-to-byte v11, v1

    invoke-static {v9, v1, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$g(III)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->a:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    .line 148
    sget v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$11:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_3

    array-length v9, v6

    new-array v11, v9, [I

    move v12, v10

    goto :goto_1

    .line 98
    :cond_3
    array-length v9, v6

    new-array v11, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v18, v17, 0x35

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v17, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$f:I

    const/16 v19, 0x2

    ushr-int/lit8 v7, v17, 0x2

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x3

    int-to-byte v10, v10

    move-object/from16 v25, v6

    int-to-byte v6, v10

    invoke-static {v7, v10, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$g(III)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    move/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v25

    const/16 v7, 0x10

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v11

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    rem-int/2addr v1, v6

    .line 100
    :cond_7
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_b

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const v9, -0x24ed9a24

    if-nez v1, :cond_9

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v17, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$g(III)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v13, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v7

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x22

    const/4 v12, 0x4

    goto/16 :goto_7

    .line 116
    :cond_9
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v17, v1, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v9, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$g(III)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v7

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v12, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    :goto_7
    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_b
    const/4 v12, 0x4

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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v13, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v14, v6

    const/4 v6, 0x0

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v15, v10, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$f:I

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$g(III)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v6, v11

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v7, 0x2

    const/16 v9, 0x10

    const/4 v11, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p0, 0x22

    add-int/lit8 p2, p2, 0x41

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p0, 0x57

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$d:[B

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x56

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x6

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1882
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x16

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1a

    const/16 v9, 0xe

    new-array v10, v9, [I

    fill-array-data v10, :array_2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x12

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x548d406c

    .line 58
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x7

    const/16 v13, 0x30

    const/16 v14, 0x11

    if-nez v11, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x14

    invoke-static {v6, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v11, v11

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x236

    const v18, -0x6013bacd    # -1.0006437E-19f

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    aget-byte v13, v16, v12

    int-to-byte v13, v13

    aget-byte v12, v16, v14

    int-to-byte v12, v12

    and-int/lit8 v14, v12, 0x11

    int-to-byte v14, v14

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v11

    move/from16 v17, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    const/16 v15, 0x1d

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_2

    const-wide/16 v20, 0x7cc

    add-long v11, v11, v20

    .line 62
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 68
    new-array v14, v3, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v9, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v9, v11, v24

    if-ltz v9, :cond_2

    const v9, -0x2c27c902

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v24, v9, 0x14

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x236

    const v27, -0x18b933a7

    const/16 v28, 0x0

    int-to-byte v12, v15

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    sget-object v21, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v25, 0x58

    aget-byte v15, v21, v25

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v9

    move/from16 v26, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v11, 0x4

    .line 83
    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v5, [I

    aput-object v11, v12, v3

    new-array v13, v5, [I

    aput-object v13, v12, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v9, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v23, 0x2

    aget-object v9, v9, v23

    check-cast v9, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v3

    check-cast v11, [I

    aput v15, v11, v3

    aput-object v9, v12, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const v11, -0x3184002e

    or-int/2addr v11, v9

    not-int v11, v11

    const v13, 0x2406040

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1f5

    const v13, -0x1b874ee0

    add-int/2addr v11, v13

    not-int v9, v9

    const v13, -0x3184002e

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f5

    add-int/2addr v11, v9

    const v9, 0xfcda9e4    # 2.028E-29f

    add-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v11, v9, 0x11

    xor-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x5

    xor-int/2addr v9, v11

    const/4 v11, 0x3

    aget-object v13, v12, v11

    check-cast v13, [I

    aput v9, v13, v3

    goto/16 :goto_3

    .line 84
    :cond_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 87
    new-array v11, v3, [Ljava/lang/Class;

    .line 96
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 106
    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-eqz v9, :cond_5

    .line 916
    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 109
    instance-of v11, v9, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_4

    .line 112
    move-object v11, v9

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_2

    :cond_6
    move v11, v3

    .line 155
    :goto_2
    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->invoke:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x4

    .line 132
    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    const v12, 0xfcda9e4    # 2.028E-29f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v5

    aput-object v9, v14, v3

    const/16 v11, 0x4a

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$d:[B

    const/16 v13, 0x15

    aget-byte v13, v12, v13

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    const/16 v15, 0x67

    aget-byte v15, v12, v15

    int-to-short v15, v15

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x56

    int-to-byte v11, v11

    const/16 v13, 0x29

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v15, 0x13

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-short v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_c

    .line 916
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-eqz v2, :cond_9

    const v2, -0x2c27c902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v2, v13, v16

    add-int/lit8 v31, v2, 0x13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x236

    const v34, -0x18b933a7

    const/16 v35, 0x0

    const/16 v11, 0x1d

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x3

    int-to-byte v11, v11

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v15, 0x58

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    .line 144
    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 151
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, -0x548d406c

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v16

    add-int/lit8 v31, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v16

    rsub-int v11, v11, 0x237

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x11

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    and-int/lit8 v15, v13, 0x11

    int-to-byte v15, v15

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v9

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    const v1, -0x2c27c902

    .line 138
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v31, v1, 0x14

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmpl-double v1, v1, v13

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v34, -0x18b933a7

    const/16 v35, 0x0

    const/16 v9, 0x1d

    int-to-byte v11, v9

    add-int/lit8 v9, v11, -0x3

    int-to-byte v9, v9

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v14, 0x58

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Class;

    .line 144
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 151
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v31, v2, 0x14

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    and-int/lit8 v14, v11, 0x11

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 163
    :cond_c
    :goto_3
    aget-object v1, v12, v3

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v2, v12, v5

    check-cast v2, [I

    aget v2, v2, v3

    if-ne v2, v1, :cond_5e

    const/4 v1, 0x4

    .line 167
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v3

    new-array v9, v5, [I

    aput-object v9, v2, v5

    new-array v11, v5, [I

    const/4 v13, 0x3

    aput-object v11, v2, v13

    .line 176
    aget-object v11, v12, v13

    check-cast v11, [I

    aget v11, v11, v3

    .line 177
    aget-object v13, v12, v5

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v12, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v12, v12, v15

    check-cast v12, Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v3

    check-cast v1, [I

    aput v14, v1, v3

    aput-object v12, v2, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v9, v1

    const v12, 0x38330205

    or-int/2addr v12, v9

    not-int v12, v12

    const v13, -0x3c7b9b98

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, -0x2c8

    const v14, -0x5fcceb17

    add-int/2addr v14, v13

    const v13, 0x3c7b9b97

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, -0x4489993

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v14, v1

    const v1, 0x4699b93

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v14, v1

    add-int/2addr v11, v14

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [I

    aput v1, v2, v3

    const v1, -0x4473fa9a

    .line 242
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v31, v1, 0x12

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    const/16 v9, 0x1d

    int-to-byte v11, v9

    add-int/lit8 v9, v11, -0x3

    int-to-byte v9, v9

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v13, 0x58

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/4 v13, 0x5

    if-eqz v1, :cond_f

    const-wide/16 v14, 0x750

    add-long/2addr v11, v14

    .line 245
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 250
    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 257
    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_f

    const v1, 0x6bf93c2c

    .line 266
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v31, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x1ce

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v12, 0x7

    aget-byte v14, v11, v12

    int-to-byte v12, v14

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    and-int/lit8 v14, v11, 0x11

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 274
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v11, v3

    new-array v12, v5, [I

    aput-object v12, v11, v5

    new-array v14, v5, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    .line 277
    aget-object v14, v1, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v1, v5

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v20, 0x3

    aget-object v1, v1, v20

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v3

    check-cast v12, [I

    aput v15, v12, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v12, -0x49181253

    or-int/2addr v12, v2

    mul-int/lit16 v12, v12, -0x2a4

    const v14, 0x2f55220e

    add-int/2addr v14, v12

    not-int v12, v2

    const v15, 0x16e688ac

    or-int/2addr v15, v12

    not-int v15, v15

    const v25, 0x49181252    # 622885.1f

    or-int v15, v25, v15

    mul-int/lit16 v15, v15, 0x2a4

    add-int/2addr v14, v15

    const v15, -0x4bfe9adb

    or-int/2addr v12, v15

    not-int v12, v12

    const v15, 0x2e68888

    or-int/2addr v12, v15

    const v15, 0x5ffe9afe

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v14, v2

    const v2, -0x2d8dd5be

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v12, v2, 0x11

    xor-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x5

    xor-int/2addr v2, v12

    const/4 v12, 0x2

    aget-object v14, v11, v12

    check-cast v14, [I

    aput v2, v14, v3

    const/4 v2, 0x3

    aput-object v1, v11, v2

    goto/16 :goto_7

    :cond_f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 285
    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 293
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_12

    .line 295
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_11

    .line 297
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 304
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_12
    :goto_5
    if-eqz v0, :cond_13

    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_6

    :cond_13
    move v2, v3

    .line 323
    :goto_6
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x40

    const/16 v12, 0x20

    new-array v12, v12, [I

    fill-array-data v12, :array_4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x40

    const/16 v14, 0x20

    new-array v14, v14, [I

    fill-array-data v14, :array_5

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    .line 328
    :try_start_3
    new-array v12, v13, [Ljava/lang/Object;

    const v14, -0x2d8dd5be

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v12, v15

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x2

    aput-object v2, v12, v14

    aput-object v11, v12, v5

    aput-object v1, v12, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v2, v14, v16

    rsub-int/lit8 v2, v2, 0x34

    const/16 v11, 0x1a

    new-array v11, v11, [I

    fill-array-data v11, :array_6

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$d:[B

    const/4 v14, 0x4

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/16 v15, 0x96

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    const/16 v25, 0x13

    aget-byte v11, v11, v25

    neg-int v11, v11

    int-to-short v11, v11

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v3

    const-class v14, [Ljava/lang/String;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v14, v11, v15

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-object v2, v11, v5

    check-cast v2, [I

    aget v2, v2, v3

    .line 338
    aget-object v2, v11, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-eqz v1, :cond_16

    const v1, 0x6bf93c2c

    .line 347
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v31, v1, 0x13

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v6, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v2, v9, 0x1d0

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v12, 0x7

    aget-byte v14, v9, v12

    int-to-byte v12, v14

    const/16 v14, 0x11

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    and-int/lit8 v14, v9, 0x11

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 356
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    .line 363
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit8 v31, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v9

    rsub-int v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    const/16 v12, 0x1d

    int-to-byte v14, v12

    add-int/lit8 v12, v14, -0x3

    int-to-byte v12, v12

    sget-object v15, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v26, 0x58

    aget-byte v15, v15, v26

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 370
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    :goto_7
    aget-object v1, v11, v5

    check-cast v1, [I

    aget v1, v1, v3

    .line 372
    aget-object v2, v11, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-ne v2, v1, :cond_17

    const/4 v1, 0x4

    .line 376
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v3

    new-array v9, v5, [I

    aput-object v9, v2, v5

    new-array v12, v5, [I

    const/4 v13, 0x2

    aput-object v12, v2, v13

    .line 377
    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v3

    .line 383
    aget-object v13, v11, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v11, v5

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x3

    aget-object v11, v11, v15

    check-cast v11, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v3

    check-cast v9, [I

    aput v14, v9, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v1, v13

    const v9, -0x50eefc98

    or-int/2addr v9, v1

    not-int v9, v9

    const v13, 0x10e62487

    or-int/2addr v9, v13

    not-int v1, v1

    const v13, 0x11f626ef

    or-int v14, v1, v13

    const v15, 0x51fefeff    # 1.3689998E11f

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x376

    const v15, -0x646390c0

    add-int/2addr v15, v9

    const v9, 0x50eefc97

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v15, v1

    not-int v1, v14

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v15, v1

    add-int/2addr v12, v15

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x2

    aget-object v12, v2, v9

    check-cast v12, [I

    aput v1, v12, v3

    const/4 v1, 0x3

    aput-object v11, v2, v1

    :goto_8
    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_17
    const/4 v1, 0x3

    .line 392
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v11, v1

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_18

    move v1, v3

    .line 406
    :goto_9
    array-length v13, v12

    if-ge v1, v13, :cond_18

    .line 410
    aget-object v13, v12, v1

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 418
    :cond_18
    new-array v1, v2, [I

    add-int/lit8 v9, v2, -0x1

    .line 426
    aput v5, v1, v9

    mul-int/2addr v2, v9

    const/4 v9, 0x2

    .line 436
    rem-int/2addr v2, v9

    sub-int/2addr v2, v5

    aget v1, v1, v2

    const/4 v2, 0x0

    .line 443
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 481
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v3

    new-array v12, v5, [I

    aput-object v12, v2, v5

    new-array v13, v5, [I

    aput-object v13, v2, v9

    aget-object v13, v11, v9

    check-cast v13, [I

    aget v9, v13, v3

    .line 486
    aget-object v13, v11, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v11, v5

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x3

    aget-object v11, v11, v15

    check-cast v11, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v3

    check-cast v12, [I

    aput v14, v12, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v12, 0x1663cf42

    or-int/2addr v12, v1

    not-int v12, v12

    const v13, 0x4c815444    # 6.780573E7f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2a0

    const v14, -0x7e15343a

    add-int/2addr v14, v12

    not-int v12, v1

    const v15, -0x1663cf43

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v14, v1

    const v1, -0x4c815445

    or-int/2addr v1, v12

    not-int v1, v1

    const v12, 0x48801004

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v14, v1

    add-int/2addr v9, v14

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x2

    aget-object v12, v2, v9

    check-cast v12, [I

    aput v1, v12, v3

    const/4 v1, 0x3

    aput-object v11, v2, v1

    goto/16 :goto_8

    .line 493
    :goto_a
    iget-object v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;->getPresenter()Lo/LruArrayPoolKeyPool;

    move-result-object v2

    const v9, -0x1980ca3c

    .line 497
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x1e

    if-nez v9, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v31, v9, 0x14

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v14, 0x29

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    int-to-byte v15, v11

    const/16 v22, 0xe

    aget-byte v13, v13, v22

    int-to-byte v13, v13

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v9

    move/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_19
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    if-eqz v9, :cond_1b

    const-wide/16 v14, 0x7ba

    add-long/2addr v12, v14

    .line 520
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v14, v3, [Ljava/lang/Object;

    .line 521
    invoke-virtual {v9, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 530
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-ltz v9, :cond_1b

    .line 155
    sget v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const v9, -0x7b087b5e

    .line 530
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v31, v9, 0x14

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x3e

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v9

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1a
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v5, [I

    aput-object v11, v12, v3

    new-array v13, v5, [I

    aput-object v13, v12, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 532
    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v9, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v23, 0x2

    aget-object v9, v9, v23

    check-cast v9, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v3

    check-cast v11, [I

    aput v15, v11, v3

    aput-object v9, v12, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v11, -0x2bd134cf

    or-int/2addr v11, v9

    not-int v11, v11

    const v13, 0x3d03082

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x240

    const v13, -0x515d17cf

    add-int/2addr v13, v11

    not-int v9, v9

    const v11, -0x2801044d

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x4280121

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x240

    add-int/2addr v13, v9

    const v9, 0xd67407c    # 7.125999E-31f

    add-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0xd

    xor-int/2addr v9, v13

    ushr-int/lit8 v11, v9, 0x11

    xor-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x5

    xor-int/2addr v9, v11

    const/4 v11, 0x3

    aget-object v13, v12, v11

    check-cast v13, [I

    aput v9, v13, v3

    move-object/from16 v28, v2

    move v2, v3

    goto/16 :goto_d

    :cond_1b
    if-eqz v0, :cond_1c

    .line 542
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_b

    :cond_1c
    move v9, v3

    :goto_b
    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x78fa1bfc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    sget-object v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$d:[B

    aget-byte v11, v9, v5

    int-to-byte v11, v11

    const/16 v13, 0x15

    aget-byte v13, v9, v13

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    const/16 v14, 0x1b

    aget-byte v14, v9, v14

    add-int/2addr v14, v5

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x56

    int-to-byte v13, v13

    const/16 v14, 0x29

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/16 v15, 0x13

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-short v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v9, -0x7b087b5e

    .line 554
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v31, v9, 0x14

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x236

    const v34, -0x4f9681fb

    const/16 v35, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x3e

    int-to-byte v15, v15

    int-to-byte v13, v13

    move-object/from16 v28, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v9

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_c

    :cond_1d
    move-object/from16 v28, v2

    :goto_c
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 565
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 569
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, -0x1980ca3c

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1e

    const/16 v9, 0x30

    invoke-static {v6, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v31, v11, 0x13

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x236

    const v34, -0x2d1e309d

    const/16 v35, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v14, 0x29

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x1e

    int-to-byte v3, v15

    const/16 v15, 0xe

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v15, v3

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v9

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1e
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_d
    aget-object v3, v12, v2

    check-cast v3, [I

    aget v3, v3, v2

    .line 574
    aget-object v9, v12, v5

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v3, :cond_5d

    .line 916
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const/4 v3, 0x4

    .line 581
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v9, v2

    new-array v11, v5, [I

    aput-object v11, v9, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 589
    aget-object v13, v12, v14

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v12, v5

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v12, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v12, v12, v23

    check-cast v12, Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v2

    check-cast v3, [I

    aput v15, v3, v2

    aput-object v12, v9, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x17f1c6c0

    or-int/2addr v3, v2

    not-int v3, v3

    const v11, 0x13d186b2

    or-int/2addr v3, v11

    not-int v2, v2

    const v11, 0x1bd79fb2

    or-int v12, v2, v11

    const v14, 0x1ff7dfbf

    or-int/2addr v14, v2

    not-int v14, v14

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x376

    const v14, 0xd88f17f

    add-int/2addr v14, v3

    const v3, 0x17f1c6bf

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v14, v2

    not-int v2, v12

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v14, v2

    add-int/2addr v13, v14

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v9, v9, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    const v2, -0x5ad36d3a

    .line 655
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v31, v2, 0x1f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v2, v11, v16

    const v9, 0xd0cf

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v3, v9, 0x2dd

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x11

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x11

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_21

    const-wide/16 v13, 0x796

    add-long/2addr v11, v13

    .line 668
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 678
    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 685
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-ltz v2, :cond_21

    const v2, -0x72e776c9

    .line 689
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v31, v2, 0x1f

    const v2, 0xd0d0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2dd

    const v34, -0x46798c70

    const/16 v35, 0x0

    const/16 v9, 0x1e

    int-to-byte v11, v9

    or-int/lit8 v9, v11, 0x41

    int-to-byte v9, v9

    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$b:I

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    const/4 v11, 0x0

    aput-object v3, v9, v11

    new-array v12, v5, [I

    aput-object v12, v9, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 693
    aget-object v13, v2, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v2, v5

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v11

    check-cast v12, [I

    aput v14, v12, v11

    aput-object v2, v9, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v11, -0x25562360

    or-int/2addr v11, v3

    not-int v11, v11

    const v12, -0x1b900250

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x361

    const v13, 0x475bdcbe

    add-int/2addr v13, v11

    const v11, 0x2556235f

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v13, v2

    or-int v2, v12, v3

    not-int v2, v2

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v13, v2

    const v2, -0x3f89a0d2

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v11, v9, v3

    check-cast v11, [I

    const/4 v12, 0x0

    aput v2, v11, v12

    goto/16 :goto_f

    :cond_21
    const/4 v3, 0x3

    if-eqz v0, :cond_22

    .line 695
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_e

    :cond_22
    const/4 v2, 0x0

    .line 703
    :goto_e
    :try_start_7
    new-array v9, v3, [Ljava/lang/Object;

    const v3, -0x3f89a0d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v9, v11

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v9, v3

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v31, v2, 0x1f

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v16

    add-int/lit16 v3, v3, 0x2dc

    const v34, 0x1373ccad

    const/16 v35, 0x0

    const/16 v11, 0x1d

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x3

    int-to-byte v11, v11

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v14, 0x58

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v13, v12

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v31, v3, 0x1f

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v16

    const v11, 0xd0cf

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v2, v11, 0x2dd

    const v34, -0x46798c70

    const/16 v35, 0x0

    const/16 v11, 0x1e

    int-to-byte v12, v11

    or-int/lit8 v11, v12, 0x41

    int-to-byte v11, v11

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$b:I

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    :try_start_8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 708
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 711
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v31, v3, 0x1f

    const v3, 0xd0d0

    const/4 v11, 0x0

    invoke-static {v6, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x2dd

    const v34, -0x6e4d979f

    const/16 v35, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x11

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    and-int/lit8 v14, v12, 0x11

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    :goto_f
    aget-object v2, v9, v5

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    aget-object v11, v9, v3

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v2, :cond_26

    const/4 v2, 0x4

    .line 737
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v11, v3

    new-array v12, v5, [I

    aput-object v12, v11, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 746
    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v9, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v9, v5

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v23, 0x2

    aget-object v9, v9, v23

    check-cast v9, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v3

    check-cast v12, [I

    aput v15, v12, v3

    aput-object v9, v11, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v9, -0x2f9ed7fc

    or-int/2addr v9, v3

    not-int v9, v9

    const v12, -0x11474db4

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x76c

    const v12, 0x6ad651fa

    add-int/2addr v12, v9

    const v9, 0x11474db3

    or-int v14, v3, v9

    not-int v14, v14

    const v15, 0x2f9ed7fb

    or-int v5, v2, v15

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v12, v5

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v11, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    goto/16 :goto_11

    .line 754
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 763
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v5, v9, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_27

    const/4 v3, 0x0

    .line 777
    :goto_10
    array-length v12, v5

    if-ge v3, v12, :cond_27

    .line 782
    aget-object v12, v5, v3

    .line 787
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_27
    add-int/lit8 v2, v11, -0x1

    mul-int/2addr v2, v11

    const/4 v3, 0x2

    .line 797
    rem-int/2addr v2, v3

    .line 800
    div-int/2addr v11, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 806
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v5, v3

    new-array v12, v2, [I

    aput-object v12, v5, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 835
    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v3

    .line 853
    aget-object v14, v9, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v9, v2

    check-cast v15, [I

    aget v2, v15, v3

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v3

    check-cast v12, [I

    aput v2, v12, v3

    aput-object v9, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v9, -0x3a88fc65

    or-int/2addr v3, v9

    not-int v3, v3

    const v11, 0x3880d424

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0xf5

    const v11, 0x2ed72d90

    add-int/2addr v11, v3

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v11, v3

    const v3, 0x65d294a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v11, v2

    add-int/2addr v13, v11

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v5, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_11
    const v2, -0x44157aae

    .line 858
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v31, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x296

    const v34, -0x708b800b

    const/16 v35, 0x0

    const/16 v5, 0x1e

    int-to-byte v9, v5

    or-int/lit8 v5, v9, 0x41

    int-to-byte v5, v5

    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_2a

    const-wide/16 v13, 0x74e

    add-long/2addr v11, v13

    .line 870
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 875
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 880
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-ltz v2, :cond_2a

    .line 916
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->invoke:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x2f704a0c

    .line 880
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v31, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    rsub-int v3, v5, 0x296

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    const/16 v5, 0x1c

    int-to-byte v5, v5

    const/16 v9, 0x62

    int-to-byte v9, v9

    const/16 v11, 0x28

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 889
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v11, 0x0

    aput-object v9, v5, v11

    new-array v9, v3, [I

    const/4 v12, 0x2

    aput-object v9, v5, v12

    new-array v13, v3, [I

    const/4 v14, 0x4

    aput-object v13, v5, v14

    .line 899
    aget-object v15, v2, v14

    check-cast v15, [I

    aget v14, v15, v11

    aget-object v15, v2, v12

    check-cast v15, [I

    aget v12, v15, v11

    const/4 v15, 0x3

    aget-object v20, v2, v15

    check-cast v20, Ljava/util/List;

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v11

    check-cast v9, [I

    aput v12, v9, v11

    aput-object v20, v5, v15

    aput-object v2, v5, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x23e22f44

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x22e20f02

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0xf1

    const v9, -0x721fbed9

    add-int/2addr v3, v9

    const v9, -0x1002042

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, 0x810c020

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v3, v2

    const v2, 0x3c378c14

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v9, v5, v3

    check-cast v9, [I

    aput v2, v9, v3

    :goto_12
    const/4 v2, 0x2

    goto/16 :goto_17

    :cond_2a
    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 906
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 908
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 909
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2e

    .line 1882
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->invoke:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_2b

    .line 916
    instance-of v3, v2, Landroid/content/ContextWrapper;

    const/16 v5, 0x55

    const/4 v9, 0x0

    div-int/2addr v5, v9

    if-eqz v3, :cond_2d

    goto :goto_13

    :cond_2b
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2d

    :goto_13
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    .line 924
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2c

    goto :goto_14

    :cond_2c
    const/4 v2, 0x0

    goto :goto_15

    .line 927
    :cond_2d
    :goto_14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_2e
    :goto_15
    if-eqz v0, :cond_2f

    .line 934
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_16

    :cond_2f
    const/4 v3, 0x0

    :goto_16
    const/4 v5, 0x4

    .line 940
    :try_start_9
    new-array v9, v5, [Ljava/lang/Object;

    const v5, 0x3c378c14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v9, v11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v9, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v9, v11

    aput-object v2, v9, v5

    const/16 v2, 0x4c

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$d:[B

    const/16 v5, 0x15

    aget-byte v5, v3, v5

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    const/16 v12, 0x6a

    int-to-short v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x52

    int-to-byte v5, v5

    const/16 v11, 0x1b

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x74

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v3, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v12, v11

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v2, -0x2f704a0c

    .line 957
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v31, v2, 0xd

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x6f0f

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v3, v9, 0x296

    const v34, -0x1beeb0ad

    const/16 v35, 0x0

    const/16 v9, 0x1c

    int-to-byte v9, v9

    const/16 v11, 0x62

    int-to-byte v11, v11

    const/16 v12, 0x28

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 958
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 966
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 970
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    const/16 v3, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v31, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v3, v12, 0x297

    const v34, -0x708b800b

    const/16 v35, 0x0

    const/16 v9, 0x1e

    int-to-byte v12, v9

    or-int/lit8 v9, v12, 0x41

    int-to-byte v9, v9

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$b:I

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v11

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 974
    :goto_17
    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v9, 0x0

    aget v3, v3, v9

    const/4 v11, 0x4

    aget-object v12, v5, v11

    check-cast v12, [I

    aget v12, v12, v9

    if-ne v12, v3, :cond_32

    const/4 v3, 0x5

    .line 987
    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v13, v3, [I

    aput-object v13, v12, v9

    new-array v13, v3, [I

    aput-object v13, v12, v2

    new-array v14, v3, [I

    aput-object v14, v12, v11

    .line 994
    aget-object v3, v5, v9

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v15, v5, v11

    check-cast v15, [I

    aget v11, v15, v9

    aget-object v15, v5, v2

    check-cast v15, [I

    aget v2, v15, v9

    const/4 v15, 0x3

    aget-object v20, v5, v15

    check-cast v20, Ljava/util/List;

    const/16 v30, 0x1

    aget-object v5, v5, v30

    check-cast v5, Ljava/util/List;

    check-cast v14, [I

    aput v11, v14, v9

    check-cast v13, [I

    aput v2, v13, v9

    aput-object v20, v12, v15

    aput-object v5, v12, v30

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v2, v13

    const v5, 0x127113a7

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x2101101

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xc4

    const v9, 0x58dbfc11

    add-int/2addr v5, v9

    const v9, 0x106102a6

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, [I

    aput v2, v5, v3

    goto/16 :goto_18

    :cond_32
    move v3, v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x2dbcb0ec

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_33

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmpl-double v3, v13, v31

    add-int/lit8 v31, v3, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x71eb

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0xd13

    const v34, -0x19224a4d

    const/16 v35, 0x0

    const-string v36, "invoke"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v32, v3

    move/from16 v33, v11

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_33
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x5856dd57

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_34

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmpl-double v9, v13, v31

    add-int/lit8 v31, v9, 0x14

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v13, 0x10071ec

    add-int/2addr v9, v13

    int-to-char v9, v9

    const/16 v13, 0x30

    invoke-static {v6, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v11, v14, 0xd12

    const v34, 0x6cc827f0

    const/16 v35, 0x0

    const-string v36, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v32, v9

    move/from16 v33, v11

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_34
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v12, -0x1

    mul-int/2addr v2, v12

    const/4 v3, 0x2

    .line 1037
    rem-int/2addr v2, v3

    .line 1039
    div-int/2addr v12, v2

    const/4 v2, 0x0

    invoke-static {v11, v12, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 1040
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v12, v9, [I

    aput-object v12, v11, v2

    new-array v12, v9, [I

    aput-object v12, v11, v3

    new-array v13, v9, [I

    const/4 v9, 0x4

    aput-object v13, v11, v9

    .line 1065
    aget-object v14, v5, v2

    check-cast v14, [I

    aget v14, v14, v2

    .line 1067
    aget-object v15, v5, v9

    check-cast v15, [I

    aget v9, v15, v2

    aget-object v15, v5, v3

    check-cast v15, [I

    aget v3, v15, v2

    const/4 v15, 0x3

    aget-object v20, v5, v15

    check-cast v20, Ljava/util/List;

    const/16 v30, 0x1

    aget-object v5, v5, v30

    check-cast v5, Ljava/util/List;

    check-cast v13, [I

    aput v9, v13, v2

    check-cast v12, [I

    aput v3, v12, v2

    aput-object v20, v11, v15

    aput-object v5, v11, v30

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x2e1a5596

    or-int v9, v5, v3

    not-int v9, v9

    const v12, 0x20baa8d0

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xe2

    const v12, -0x7d2f4c30

    add-int/2addr v12, v9

    const v9, -0x20baa8d1

    or-int/2addr v9, v2

    not-int v9, v9

    const v13, 0xa0a840

    or-int/2addr v9, v13

    const v13, -0xe005506

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v12, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v12, v2

    add-int/2addr v14, v12

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, [I

    aput v2, v5, v3

    .line 1068
    :goto_18
    iget-object v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v35

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v37

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v34

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v31

    const v36, -0x53426ea4

    const v32, 0x53426ea5

    invoke-static/range {v31 .. v37}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, -0x40832916

    .line 1069
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v31, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3ec

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    const/16 v9, 0x1d

    int-to-byte v11, v9

    add-int/lit8 v9, v11, -0x3

    int-to-byte v9, v9

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v13, 0x58

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_35
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_37

    const-wide/16 v13, 0x7dd

    add-long/2addr v11, v13

    .line 1093
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1100
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-ltz v3, :cond_37

    .line 155
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, -0x2c406f94

    .line 1100
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v31, v3, 0x15

    const/4 v3, 0x0

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v3, v9, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v9, v11

    neg-int v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x46

    int-to-byte v12, v12

    const/16 v13, 0x36

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_36
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 1101
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/4 v12, 0x0

    aput-object v11, v9, v12

    new-array v11, v5, [I

    aput-object v11, v9, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 1114
    aget-object v15, v3, v14

    check-cast v15, [I

    aget v14, v15, v12

    aget-object v15, v3, v5

    check-cast v15, [I

    aget v5, v15, v12

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v12

    check-cast v11, [I

    aput v5, v11, v12

    aput-object v3, v9, v15

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0x35d62cec

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v5, -0x2447c41

    or-int v11, v5, v3

    not-int v11, v11

    const v12, 0x444040

    or-int/2addr v11, v12

    const v12, -0x6464c274

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x370

    const v12, 0x4c70c603    # 6.3117324E7f

    add-int/2addr v12, v11

    not-int v11, v3

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0x6464c273

    or-int/2addr v5, v11

    const v11, 0x2447c40

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v12, v5

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v12, v3

    const v3, 0x494af137

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    aget-object v11, v9, v5

    check-cast v11, [I

    aput v3, v11, v5

    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_37
    if-eqz v0, :cond_38

    .line 1123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1a

    :cond_38
    const/4 v3, 0x0

    :goto_1a
    const/4 v5, 0x1

    .line 1136
    :try_start_d
    new-array v9, v5, [Ljava/lang/Object;

    const v5, -0x713eef2    # -3.8304E34f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v9, v11

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v12, 0x1000013

    add-int v31, v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3d9

    const v34, -0x77e116ae

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    move/from16 v32, v5

    move/from16 v33, v12

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_39
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v9, 0x494af137

    const v11, 0x401000

    const/4 v12, 0x0

    .line 1147
    invoke-static {v3, v11, v5, v9, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v3, -0x2c406f94

    .line 1155
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v31, v3, 0x15

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3ec

    const v34, -0x18de9535

    const/16 v35, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v12, 0x2

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x46

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v3

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    .line 1158
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v31, v11, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x3ec

    const v34, -0x741dd3b3

    const/16 v35, 0x0

    const/16 v12, 0x1d

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/16 v15, 0x58

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 1173
    :goto_1b
    aget-object v3, v9, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v11, 0x3

    .line 1179
    aget-object v12, v9, v11

    check-cast v12, [I

    aget v12, v12, v5

    if-ne v12, v3, :cond_3c

    const/4 v3, 0x4

    .line 1180
    new-array v12, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v12, v5

    new-array v3, v1, [I

    aput-object v3, v12, v1

    new-array v13, v1, [I

    aput-object v13, v12, v11

    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v5

    .line 1185
    aget-object v15, v9, v11

    check-cast v15, [I

    aget v11, v15, v5

    aget-object v15, v9, v1

    check-cast v15, [I

    aget v1, v15, v5

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v13, [I

    aput v11, v13, v5

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v9, v12, v15

    move-object v3, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, 0x3674ffff

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x171

    const v9, 0x609c9eb6

    add-int/2addr v9, v5

    const v5, -0x36343efe

    or-int/2addr v5, v2

    not-int v5, v5

    const v11, 0x3074ffb6

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v9, v5

    const v5, 0x36343efd

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x40c102

    or-int/2addr v1, v5

    const v5, -0x600004a

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v9, v1

    add-int/2addr v14, v9

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, [I

    aput v1, v5, v2

    goto/16 :goto_1d

    :cond_3c
    move-object v3, v2

    .line 1187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1202
    aget-object v5, v9, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_3d

    const/4 v2, 0x0

    .line 1208
    :goto_1c
    array-length v11, v5

    if-ge v2, v11, :cond_3d

    .line 1211
    aget-object v11, v5, v2

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 1225
    :cond_3d
    new-array v1, v12, [I

    add-int/lit8 v2, v12, -0x1

    const/4 v5, 0x1

    aput v5, v1, v2

    mul-int/2addr v12, v2

    const/4 v2, 0x2

    .line 1238
    rem-int/2addr v12, v2

    sub-int/2addr v12, v5

    .line 1241
    aget v1, v1, v12

    const/4 v2, 0x0

    .line 1247
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1272
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v11, 0x0

    aput-object v1, v2, v11

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    .line 1277
    aget-object v14, v9, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v9, v13

    check-cast v15, [I

    aget v13, v15, v11

    aget-object v15, v9, v5

    check-cast v15, [I

    aget v5, v15, v11

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v11

    check-cast v1, [I

    aput v5, v1, v11

    aput-object v9, v2, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v1, v11

    not-int v5, v1

    const v9, -0x2d48223c

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x29400038

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1be

    const v9, -0x7431fd27

    add-int/2addr v9, v5

    const v5, -0x4082204    # -2.5739994E36f

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x10211c40

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v9, v1

    const v1, -0x227f9e70

    add-int/2addr v9, v1

    add-int/2addr v14, v9

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v1, v2, v5

    :goto_1d
    const v1, 0x41c40fe7

    .line 1288
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v31, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v1, v2, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    const/16 v5, 0x1c

    int-to-byte v5, v5

    const/16 v9, 0x62

    int-to-byte v9, v9

    const/16 v11, 0x28

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v1, -0x1

    cmp-long v5, v11, v1

    if-eqz v5, :cond_40

    .line 155
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-wide/16 v1, 0x7e9

    add-long/2addr v11, v1

    .line 1305
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_40

    .line 916
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x7011784b

    .line 1315
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v31, v1, 0x14

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v9, 0x6

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x64

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1321
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    const/4 v11, 0x0

    aput-object v9, v5, v11

    new-array v12, v2, [I

    aput-object v12, v5, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    aget-object v13, v1, v2

    check-cast v13, [I

    aget v2, v13, v11

    aget-object v13, v1, v11

    check-cast v13, [I

    aget v13, v13, v11

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v2, v12, v11

    check-cast v9, [I

    aput v13, v9, v11

    aput-object v1, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0xfad83ea

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xba40168

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v9, 0x32e39ed

    add-int/2addr v2, v9

    const v9, 0x4098282

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    const v1, -0x11430ea1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v9, v5, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aput v1, v9, v2

    move v1, v2

    goto/16 :goto_22

    :cond_40
    const/4 v2, 0x0

    .line 1329
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1337
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_43

    .line 1360
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_42

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_41

    goto :goto_1e

    :cond_41
    const/4 v1, 0x0

    goto :goto_1f

    .line 1361
    :cond_42
    :goto_1e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_43
    :goto_1f
    if-eqz v0, :cond_44

    .line 1371
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_20

    :cond_44
    const/4 v2, 0x0

    :goto_20
    const/4 v5, 0x3

    .line 1379
    :try_start_f
    new-array v9, v5, [Ljava/lang/Object;

    const v5, -0x11430ea1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v9, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v9, v5

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$d:[B

    const/4 v5, 0x3

    aget-byte v11, v2, v5

    int-to-byte v5, v11

    or-int/lit8 v11, v5, 0x10

    int-to-byte v11, v11

    const/16 v12, 0x78

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x53

    int-to-byte v11, v11

    const/16 v12, 0x37

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v12, 0xc1

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v1, :cond_47

    const v1, -0x7011784b

    .line 1382
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v31, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v2, v11, v9

    add-int/lit16 v2, v2, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v11, 0x6

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x64

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    :try_start_10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 1401
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1408
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v31, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v2, v11, v16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v16

    rsub-int v9, v9, 0x237

    const v34, 0x755af540

    const/16 v35, 0x0

    const/16 v11, 0x1c

    int-to-byte v11, v11

    const/16 v12, 0x62

    int-to-byte v12, v12

    const/16 v13, 0x28

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_46
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    .line 1409
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1412
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    :goto_21
    const/4 v1, 0x0

    :goto_22
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v9, 0x1

    .line 1418
    aget-object v11, v5, v9

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v2, :cond_5b

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v11, v1

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 1428
    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v5, v9

    check-cast v14, [I

    aget v9, v14, v1

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    check-cast v12, [I

    aput v9, v12, v1

    check-cast v2, [I

    aput v14, v2, v1

    aput-object v5, v11, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x24ea12ae

    or-int v5, v2, v1

    not-int v5, v5

    const v9, 0x20200029

    or-int/2addr v5, v9

    const v9, 0xedf53c4

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    const v9, 0x1f6fb0b3

    add-int/2addr v9, v5

    const v5, -0x2020002a

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v12, 0x2eff53ed

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v9, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v9, v1

    add-int/2addr v13, v9

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v11, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const v1, 0x1da3ea95

    .line 1476
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v31, v1, 0xc

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4e6

    const v34, 0x293d1032

    const/16 v35, 0x0

    const/16 v5, 0x1e

    int-to-byte v9, v5

    or-int/lit8 v5, v9, 0x41

    int-to-byte v5, v5

    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$b:I

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_4b

    const-wide/16 v13, 0x7f0

    add-long/2addr v11, v13

    .line 1495
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    .line 1500
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_4b

    const v1, -0x245ec5dc

    .line 1517
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v8, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v9, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v10, v2, 0x516

    const v11, -0x10c03f7d

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v5, 0x11

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    and-int/lit8 v5, v1, 0x11

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    new-array v11, v2, [I

    const/4 v12, 0x4

    aput-object v11, v5, v12

    aget-object v11, v1, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aget v11, v11, v2

    aget-object v12, v1, v10

    check-cast v12, [I

    aget v10, v12, v2

    aget-object v12, v1, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v2

    check-cast v9, [I

    aput v10, v9, v2

    aput-object v12, v5, v2

    aput-object v1, v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v8, -0x122143f

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x8940841

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x12e

    const v8, 0x608aac35

    add-int/2addr v8, v2

    const v2, -0x122143f

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v8, v2

    const v2, -0x9b61c7f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2db7deff

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v8, v1

    const v1, 0x4b09db1b    # 9034523.0f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v8, v5, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    :cond_4a
    :goto_23
    const/4 v1, 0x3

    goto/16 :goto_27

    :cond_4b
    const/4 v2, 0x0

    .line 1526
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1534
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4e

    .line 1537
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4d

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4c

    goto :goto_24

    :cond_4c
    const/4 v1, 0x0

    goto :goto_25

    .line 1539
    :cond_4d
    :goto_24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4e
    :goto_25
    if-eqz v0, :cond_4f

    .line 1540
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_26

    :cond_4f
    const/4 v2, 0x0

    :goto_26
    const/4 v5, 0x4

    .line 1547
    :try_start_11
    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x4b09db1b    # 9034523.0f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v8, v9

    aput-object v1, v8, v5

    sget-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$d:[B

    const/16 v5, 0xe

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v9, 0x15

    aget-byte v9, v2, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0xc4

    int-to-short v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x52

    int-to-byte v9, v9

    const/16 v10, 0x1b

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/16 v10, 0x74

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v11, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v11, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v11, v10

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v1, :cond_4a

    const v1, -0x245ec5dc

    .line 1551
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v8, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v16

    int-to-char v9, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v10, v1, 0x4e6

    const v11, -0x10c03f7d

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v13, 0x11

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    and-int/lit8 v13, v1, 0x11

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1564
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1579
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v9, v8, 0xc

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    add-int/2addr v2, v8

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v11, v2, 0x4e6

    const v12, 0x293d1032

    const/16 v2, 0x1e

    int-to-byte v8, v2

    or-int/lit8 v2, v8, 0x41

    int-to-byte v2, v2

    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$b:I

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v2, v14, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v2, 0x0

    move v13, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1586
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1594
    :goto_27
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    const/4 v9, 0x1

    .line 1596
    aget-object v10, v5, v9

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v2, :cond_52

    const/4 v2, 0x5

    .line 1600
    new-array v2, v2, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v2, v9

    new-array v11, v9, [I

    aput-object v11, v2, v1

    new-array v12, v9, [I

    const/4 v13, 0x4

    aput-object v12, v2, v13

    .line 1603
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v8

    .line 1607
    aget-object v13, v5, v9

    check-cast v13, [I

    aget v9, v13, v8

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v1, v13, v8

    aget-object v13, v5, v8

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v10, [I

    aput v9, v10, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v13, v2, v8

    aput-object v5, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v5, 0x3a444ff3    # 7.48872E-4f

    or-int v8, v1, v5

    not-int v8, v8

    const v9, 0x4929000

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa0

    const v9, -0x73aa3da1

    add-int/2addr v9, v8

    const v8, 0x1ed695b3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v2, v2, v5

    check-cast v2, [I

    const/4 v8, 0x0

    aput v1, v2, v8

    move v5, v8

    goto/16 :goto_28

    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    .line 1614
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v9, v5, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v10, -0x1

    mul-int/2addr v1, v10

    .line 1638
    rem-int/2addr v1, v2

    div-int/2addr v10, v1

    const/4 v1, 0x0

    invoke-static {v1, v10, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1645
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v1, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v1, v11

    new-array v12, v2, [I

    const/4 v13, 0x4

    aput-object v12, v1, v13

    .line 1672
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v5, v2

    check-cast v13, [I

    aget v2, v13, v8

    aget-object v13, v5, v11

    check-cast v13, [I

    aget v11, v13, v8

    aget-object v13, v5, v8

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v8

    check-cast v10, [I

    aput v11, v10, v8

    aput-object v13, v1, v8

    aput-object v5, v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v8, -0x11000d

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v8, 0xeb95241

    add-int/2addr v5, v8

    const v8, -0x11000d

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x2002433

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v5, v2

    add-int/2addr v12, v5

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v1, v1, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aput v2, v1, v5

    :goto_28
    const v1, -0x37460cc0    # -380826.0f

    .line 1686
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v2, 0x1d

    rsub-int/lit8 v8, v1, 0x1d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v10, v1, 0x61c

    const v11, -0x3d8f619

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v2, 0x2

    aget-byte v5, v1, v2

    neg-int v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x46

    int-to-byte v5, v5

    const/16 v13, 0x36

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_55

    const-wide/16 v10, 0x772

    add-long/2addr v8, v10

    .line 1696
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1698
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1707
    new-array v10, v5, [Ljava/lang/Object;

    .line 1711
    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_55

    const v1, -0x5978d0bb

    .line 1717
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v5, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v6, v1, 0x61c

    const v7, -0x6de62a1e

    const/4 v8, 0x0

    const/16 v1, 0x1e

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x41

    int-to-byte v2, v2

    sget v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$b:I

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v4, v9

    .line 1720
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v2, v9, v6

    const/4 v9, 0x3

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v5, -0x2c81d51d

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x28808514

    or-int/2addr v5, v6

    not-int v6, v2

    const v7, 0x2cc7f53c

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d6

    const v7, -0x4ec332f8

    add-int/2addr v7, v5

    const v5, -0x4015009

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v7, v2

    const v2, 0x23518886

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x3

    aput-object v1, v4, v2

    :goto_29
    const/4 v1, 0x1

    goto/16 :goto_2b

    :cond_55
    const/4 v5, 0x2

    if-eqz v0, :cond_56

    .line 1726
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2a

    :cond_56
    const/4 v1, 0x0

    :goto_2a
    :try_start_13
    new-array v2, v5, [Ljava/lang/Object;

    const v5, 0x23518886

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v2, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$d:[B

    const/16 v5, 0x96

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v8, 0x88

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0xd2

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x52

    int-to-byte v8, v8

    const/16 v9, 0x1b

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/16 v9, 0x74

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->d(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v2, -0x5978d0bb

    .line 1732
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v6, 0x1d

    rsub-int/lit8 v8, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v9, v2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmpl-double v2, v10, v5

    add-int/lit16 v10, v2, 0x61d

    const v11, -0x6de62a1e

    const/4 v12, 0x0

    const/16 v2, 0x1e

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x41

    int-to-byte v5, v5

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$b:I

    const/4 v13, 0x2

    sub-int/2addr v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 1733
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1739
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1749
    check-cast v2, Ljava/lang/Long;

    .line 1753
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_58

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v5, 0x1d

    add-int/lit8 v6, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v8, v4, 0x61d

    const v9, -0x3d8f619

    const/4 v10, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->$$a:[B

    const/4 v5, 0x2

    aget-byte v11, v4, v5

    neg-int v5, v11

    int-to-byte v5, v5

    or-int/lit8 v11, v5, 0x46

    int-to-byte v11, v11

    const/16 v12, 0x36

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/prepaid/pin/PlnPrepaidPinFragment$write;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_58
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_29

    :goto_2b
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 1759
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_59

    const/4 v2, 0x4

    .line 1771
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v1, [I

    aput-object v6, v2, v5

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v5

    .line 1777
    aget-object v9, v4, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v4, v1

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v10, 0x3

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, 0x3218c59e

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x232fb4b2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x148

    const v9, -0x38065ce0    # -127814.25f

    add-int/2addr v9, v6

    or-int v6, v1, v7

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v9, v6

    const v6, -0x3218c59f

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x22088492

    or-int/2addr v1, v6

    const v6, 0x333ff5be

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v5, v2, v5

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x3

    aput-object v4, v2, v1

    :goto_2c
    move-object/from16 v1, v28

    goto/16 :goto_2e

    :cond_59
    const/4 v1, 0x3

    .line 1779
    new-instance v2, Ljava/util/ArrayList;

    .line 1785
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_5a

    const/4 v1, 0x0

    .line 1794
    :goto_2d
    array-length v7, v5

    if-ge v1, v7, :cond_5a

    .line 1803
    aget-object v7, v5, v1

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 1818
    :cond_5a
    new-array v1, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v5, 0x1

    .line 1823
    aput v5, v1, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    .line 1826
    rem-int/2addr v6, v2

    sub-int/2addr v6, v5

    aget v1, v1, v6

    const/4 v6, 0x0

    .line 1836
    invoke-static {v6, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1843
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v9, v5, [I

    aput-object v9, v1, v2

    .line 1873
    aget-object v9, v4, v2

    check-cast v9, [I

    aget v2, v9, v7

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v7

    const/4 v10, 0x3

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v5, v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x19c5443a

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x3b833617

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x16e

    const v7, -0x3443b562    # -2.467974E7f

    add-int/2addr v7, v6

    const v6, -0x444029

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x22023206

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x16e

    add-int/2addr v7, v5

    add-int/2addr v2, v7

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v5, v1, v5

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x3

    aput-object v4, v1, v2

    goto/16 :goto_2c

    .line 1882
    :goto_2e
    invoke-virtual {v1, v0, v3}, Lo/LruArrayPoolKeyPool;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1753
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    const/4 v0, 0x0

    .line 1437
    throw v0

    .line 1165
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1173
    throw v0

    .line 970
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 717
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 727
    throw v0

    :catchall_0
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    throw v1

    :cond_5c
    throw v0

    .line 598
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 611
    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    .line 613
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v0

    .line 569
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    const/4 v0, 0x0

    .line 184
    throw v0

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    nop

    :array_0
    .array-data 4
        0x778cb985
        -0x722121b8
        0x95f97f3
        0x4903c9bb
        0x4e5eecbf    # 9.3501434E8f
        0x6d023e27
        0x57a000b
        0x30d6de42
        0x16358aa4
        -0x17fdb639
        -0x6fc161f6
        -0x450e1029
    .end array-data

    :array_1
    .array-data 4
        -0x1cdc8f4d
        -0x1ea91752
        -0x7f5d0b3
        0x7e75bbb1
        -0x4f4332f7
        -0x4f740567
        0x2541034
        -0x24a6965e
    .end array-data

    :array_2
    .array-data 4
        0x778cb985
        -0x722121b8
        0x95f97f3
        0x4903c9bb
        -0x7d9d23f7
        -0x7756040a
        0x4f8c609a    # 4.710282E9f
        -0x175c3281
        -0x3f7339ef
        0x6985cc3c
        0x28ecd1d3
        0x7029d505
        0x6422a293    # 1.2000349E22f
        0x1030dd79
    .end array-data

    :array_3
    .array-data 4
        0x3917a306
        0x365959f6
        0x2a834da0
        0x79af352f
        0x34337bc1
        0x4ea9759
        0x57005aee
        -0x1405a509
        -0x7ea87a15
        -0x1273204a
    .end array-data

    :array_4
    .array-data 4
        -0x3ed9294f
        -0x4ba4c1e0
        -0x5ce51827
        -0x5933d9d9
        -0x13bf5a8d
        0x12708590
        -0x6d43aa34
        0x13a28096
        -0x3aa04776
        -0x2284b48b
        -0x2dd21e14
        -0x3dd89f0
        -0x617ede76
        0x5003ea4a
        -0x25d41d55
        -0x64475853
        0x6b4396a5
        -0x2351fa60
        0x65e1fd2c
        0x680f6577
        -0x2f8ba35b
        0x1710e2c
        -0x696e38e9
        0x1f61a8de
        -0x9fedc4a
        0x48b7e485
        0x39fcf685
        -0x443d05a4
        -0x1eaaa9ab
        0x518e2816
        0x1c28467e
        0x6210bfa3
    .end array-data

    :array_5
    .array-data 4
        -0x2e25b065
        0x78336a14
        0x927e326
        -0x8a6f058
        -0x6ea2349d
        -0x4382ff50
        0xd2ea51
        -0x45ee5813
        -0x67d96c45
        0x4ed2aa9e
        -0x448828a9
        -0x5f7e30a2
        -0x32ba4dfc
        0x4bb694a1    # 2.3931202E7f
        0x65b1211e
        -0x74e60d8e
        0x4173f2e6
        -0x2c402d54
        0xef79620
        -0x769160c2
        0x3c9ed90c
        -0x7211660b
        -0x5aa83aa7
        0x454fc0f7
        -0x4468f969
        0x3e59e31c
        0x1522a7ae
        -0x3dc57dba
        -0x260926e8
        0x6a771b64
        -0x1a5314ab
        -0x3a6b0886
    .end array-data

    :array_6
    .array-data 4
        -0xdae2d51
        0x1485a9f9
        -0x49f8b423
        0x3d024b62
        0x70ad6ff7
        -0x6461847d
        -0x7485829b
        -0x697489a7
        0x1ac1b2e3
        -0x4a9d664b
        -0x9801d51
        0x9fb2c97
        0x2085a423
        -0x2fa3a1f5
        0x5fd3fa22
        -0x6d686b59
        -0x3162969
        0x4954b13b
        -0x63407114
        -0xfda683b
        -0x55f71ac5
        0x4a4c3da7    # 3346281.8f
        0x305072e8
        -0x658ed78f
        -0x6a63499e
        0x2f4e5cc2
    .end array-data
.end method
