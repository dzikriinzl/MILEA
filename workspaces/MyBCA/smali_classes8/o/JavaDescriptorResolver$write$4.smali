.class final Lo/JavaDescriptorResolver$write$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JavaDescriptorResolver$write;->MediaSessionCompatToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[I

.field private static RemoteActionCompatParcelizer:Z

.field private static invoke:[C

.field private static read:I

.field private static write:Z


# instance fields
.field final synthetic a:Lo/JavaDescriptorResolver$write;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/JavaDescriptorResolver$write$4;->$$c:[B

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JavaDescriptorResolver$write$4;->$$c:[B

    const/16 v0, 0xe6

    sput v0, Lo/JavaDescriptorResolver$write$4;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/JavaDescriptorResolver$write$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JavaDescriptorResolver$write$4;->$11:I

    const/16 v2, 0x10b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/JavaDescriptorResolver$write$4;->$$d:[B

    const/16 v2, 0x3d

    sput v2, Lo/JavaDescriptorResolver$write$4;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v2, 0xc6

    sput v2, Lo/JavaDescriptorResolver$write$4;->$$b:I

    .line 65354
    sput v0, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/JavaDescriptorResolver$write$4;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/JavaDescriptorResolver$write$4;->read()V

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/JavaDescriptorResolver$write$4;->invoke:[C

    const v0, 0x15ddf082

    sput v0, Lo/JavaDescriptorResolver$write$4;->read:I

    sput-boolean v1, Lo/JavaDescriptorResolver$write$4;->write:Z

    sput-boolean v1, Lo/JavaDescriptorResolver$write$4;->RemoteActionCompatParcelizer:Z

    sget v0, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
        -0x41t
        0x3bt
        0xat
        -0x2et
        0x27t
        -0x3t
        -0x2t
        0x2t
        -0x7t
        0xat
        -0x7t
        -0x16t
        0x25t
        -0x4t
        -0x20t
        0x15t
        0xdt
        0x1t
        -0x4t
        -0x1t
        -0xdt
        0xbt
        -0x3t
        0x11t
        -0x19t
        0x13t
        -0xbt
        0x6t
        -0x1t
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
        0x21t
        0x21t
        -0xbt
        0x9t
        -0x24t
        0x1at
        0x7t
        -0x18t
        0x12t
        0x7t
        -0x6t
        -0x13t
        0x16t
        -0x2t
        0x7t
        -0x9t
        -0x1t
        -0x21t
        0x22t
        0xdt
        0x2t
        -0x2dt
        0x1et
        0x9t
        -0x9t
        0xdt
        -0x11t
        0x13t
        -0x5t
        0x3t
        -0xdt
        -0x4t
        0x3t
        -0x41t
        0x49t
        -0xet
        0xbt
        -0xct
        -0x25t
        0x1et
        0xbt
        0x0t
        -0x27t
        0x29t
        -0xat
        -0x12t
        0x13t
        -0x4t
        0x12t
        -0x4t
        -0x1t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x38t
        0x3t
        0x9t
        -0xdt
        -0x3t
        -0x1t
        0x12t
        -0xet
        -0x37t
        0x35t
        0xft
        -0x11t
        0x12t
        -0xbt
        0x4t
        0xdt
        -0x5t
        -0xbt
        -0x6t
        0x10t
        -0x45t
        0x3bt
        0x5t
        0x6t
        -0xft
        0xdt
        -0x4t
        -0xdt
        0xbt
        -0x3et
        0x35t
        0xct
        -0x2t
        0x0t
        0x2t
        -0x1t
        -0x40t
        0x16t
        0x1dt
        0x13t
        -0x13t
        -0x1et
        0x2ct
        -0x3t
        0x0t
        -0x7t
        -0x2t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2dt
        0x31t
        -0x10t
        0x7t
        0xbt
        -0xft
        0xdt
        -0x41t
        0x15t
        0x2ct
        -0x1t
        0x6t
        -0x2t
        -0x3t
        -0x3t
        -0x25t
        0x1et
        0x9t
        -0x9t
        0xdt
        -0x11t
        0xbt
        -0x27t
        0x2dt
        0x0t
        -0x3t
        0x3t
        -0x2dt
        0x33t
        -0x15t
        0x2t
        0xbt
        0x4t
        -0xbt
        0x6t
        -0x1t
        -0x4at
        0x1dt
        0x34t
        -0x11t
        0x5t
        0x6t
        -0x2et
        0x33t
        0x0t
        -0x2t
        -0x9t
        -0x7t
        0x13t
        -0x1t
        -0xft
        0xet
        -0x30t
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
        0x13t
        0x5t
        0x24t
        -0x39t
        0x40t
        -0x1et
        -0xft
        0x7t
        -0xat
        0x5t
        0x1bt
        -0x30t
        0x45t
        -0x23t
        -0xft
        0x7t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    :array_2
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
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
        -0xct
        -0x3t
        0x4t
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
        -0xf01s
        -0xf0ds
        -0xf0bs
        -0xf4cs
        -0xf20s
        -0xf1fs
        -0xef7s
        -0xf0cs
        -0xf07s
        -0xf02s
        -0xf10s
        -0xf0es
        -0xf09s
        -0xf03s
        -0xef2s
        -0xef1s
        -0xef4s
        -0xf2bs
        -0xf21s
        -0xf3fs
        -0xf27s
        -0xf0fs
        -0xef3s
        -0xf24s
        -0xef6s
        -0xf0as
        -0xf22s
        -0xf14s
        -0xef5s
    .end array-data
.end method

.method constructor <init>(Lo/JavaDescriptorResolver$write;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lo/JavaDescriptorResolver$write$4;->a:Lo/JavaDescriptorResolver$write;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lo/JavaDescriptorResolver$write$4;->IconCompatParcelizer:[I

    const v8, 0x3afacf10

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    array-length v15, v6

    new-array v3, v15, [I

    move v1, v14

    :goto_0
    if-ge v1, v15, :cond_1

    .line 148
    sget v17, Lo/JavaDescriptorResolver$write$4;->$11:I

    add-int/lit8 v12, v17, 0x3f

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lo/JavaDescriptorResolver$write$4;->$10:I

    rem-int/lit8 v12, v12, 0x2

    .line 97
    aget v7, v6, v1

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v7, v19, v10

    add-int/lit16 v7, v7, 0x7693

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v9, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/16 v11, 0x9

    int-to-byte v8, v11

    int-to-byte v11, v14

    int-to-byte v14, v11

    invoke-static {v8, v11, v14}, Lo/JavaDescriptorResolver$write$4;->$$g(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v8, v14

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v7, Lo/JavaDescriptorResolver$write$4;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/JavaDescriptorResolver$write$4;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v8, 0x3afacf10

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/JavaDescriptorResolver$write$4;->IconCompatParcelizer:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lo/JavaDescriptorResolver$write$4;->$11:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/JavaDescriptorResolver$write$4;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 98
    array-length v8, v6

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_4

    aget v12, v6, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    add-int/lit8 v25, v18, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    shr-int/lit8 v12, v18, 0x10

    add-int/lit16 v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    move-object/from16 v17, v6

    const/16 v13, 0x9

    int-to-byte v6, v13

    int-to-byte v13, v15

    int-to-byte v15, v13

    invoke-static {v6, v13, v15}, Lo/JavaDescriptorResolver$write$4;->$$g(IBI)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    move/from16 v26, v12

    move/from16 v27, v7

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v17, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    const/16 v7, 0x10

    const/4 v13, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v6, v10

    goto :goto_3

    :cond_5
    move-object/from16 v17, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/JavaDescriptorResolver$write$4;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/JavaDescriptorResolver$write$4;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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
    if-ge v1, v6, :cond_8

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
    :try_start_2
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

    if-nez v7, :cond_6

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v25, v7, 0x29

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/JavaDescriptorResolver$write$4;->$$g(IBI)Ljava/lang/String;

    move-result-object v30

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v8

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
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

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v25, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v10, v11, 0x790

    const v28, -0x5b840688

    const/16 v29, 0x0

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x3

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v8, v11, v15}, Lo/JavaDescriptorResolver$write$4;->$$g(IBI)Ljava/lang/String;

    move-result-object v30

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v11, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v11, v16

    move/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v8, 0x2

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p1, p1, 0x4

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/JavaDescriptorResolver$write$4;->$$d:[B

    add-int/lit8 p2, p2, 0x52

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/JavaDescriptorResolver$write$4;->invoke:[C

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 172
    sget v14, Lo/JavaDescriptorResolver$write$4;->$11:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/JavaDescriptorResolver$write$4;->$10:I

    rem-int/2addr v14, v4

    const v15, -0x1dfbbbab

    if-eqz v14, :cond_1

    aget-char v14, v6, v13

    :try_start_0
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpl-double v14, v14, v17

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x5da

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v17, Lo/JavaDescriptorResolver$write$4;->$$c:[B

    aget-byte v17, v17, v10

    add-int/lit8 v7, v17, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v10

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/JavaDescriptorResolver$write$4;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    div-int/lit8 v13, v13, 0x0

    goto :goto_1

    .line 131
    :cond_1
    aget-char v4, v6, v13

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v16, v4, 0x13

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v14, Lo/JavaDescriptorResolver$write$4;->$$c:[B

    aget-byte v14, v14, v8

    sub-int/2addr v14, v9

    int-to-byte v14, v14

    int-to-byte v15, v8

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lo/JavaDescriptorResolver$write$4;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v8, v15

    move/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v12

    .line 132
    :cond_4
    sget v4, Lo/JavaDescriptorResolver$write$4;->read:I

    :try_start_2
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v16, v4, 0x10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x3adb

    int-to-char v4, v4

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v8, v10, 0x6

    add-int/lit16 v8, v8, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/JavaDescriptorResolver$write$4;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v7, Lo/JavaDescriptorResolver$write$4;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v7, v9

    const/4 v8, 0x7

    const v10, 0x5ee5ca03

    if-eq v7, v9, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_7

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v11, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v11

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1b

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/JavaDescriptorResolver$write$4;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    sget v2, Lo/JavaDescriptorResolver$write$4;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/JavaDescriptorResolver$write$4;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/JavaDescriptorResolver$write$4;->write:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/JavaDescriptorResolver$write$4;->$11:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JavaDescriptorResolver$write$4;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    :goto_3
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_3

    .line 152
    :goto_4
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v3, :cond_b

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-char v3, v2, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v8

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/JavaDescriptorResolver$write$4;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    const/4 v12, 0x2

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_7

    .line 165
    :goto_6
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_d

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_7
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_6

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

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/JavaDescriptorResolver$write$4;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 4
        -0x1b0f71bc
        -0x748d0a80
        -0x18ef0a32
        0x22291168
        -0x2352655b
        0x31959fed
        0x3ace69eb
        -0x26163657
        0xad91e91
        -0x97fcbb2
        0x76cd44de
        -0x638e8e43
        -0x74d6528a
        0x37935360
        -0x24d7f60f
        0x29565fd5
        -0x4ec2e8c2
        0x30a0d29d
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 2485
    rem-int v3, v2, v2

    const/16 v3, 0x30

    .line 0
    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/JavaDescriptorResolver$write$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/JavaDescriptorResolver$write$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0x10

    rsub-int/lit8 v8, v8, 0x10

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/JavaDescriptorResolver$write$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    const/16 v11, 0x8

    new-array v11, v11, [I

    fill-array-data v11, :array_3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/JavaDescriptorResolver$write$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    const v11, -0x5ad36d3a

    .line 635
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0xe

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v13, v11, 0x1f

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v14, 0xd0cf

    sub-int/2addr v14, v11

    int-to-char v14, v14

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v15, v11, 0x2dc

    const v16, -0x6e4d979f

    const/16 v17, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v18, 0x35

    aget-byte v2, v11, v18

    int-to-byte v2, v2

    aget-byte v11, v11, v12

    int-to-short v11, v11

    or-int/lit8 v12, v11, 0x1b

    int-to-byte v12, v12

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v9}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    const/16 v16, 0x6

    const/16 v17, 0x6b

    const-wide/16 v21, 0x0

    const/16 v14, 0x1b

    if-eqz v9, :cond_2

    const-wide/16 v25, 0x7b0

    add-long v11, v11, v25

    .line 645
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Object;

    .line 653
    invoke-virtual {v9, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v9, v11, v26

    if-ltz v9, :cond_2

    const v9, -0x72e776c9

    .line 661
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v26, v9, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const v11, 0xd0d0

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    aget-byte v13, v12, v17

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-short v15, v14

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v14}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v9

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v12, v5

    new-array v13, v7, [I

    aput-object v13, v12, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 670
    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v9, v7

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x2

    aget-object v9, v9, v20

    check-cast v9, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v5

    check-cast v13, [I

    aput v15, v13, v5

    aput-object v9, v12, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v9, v13

    not-int v11, v9

    const v13, -0x6040101

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x3f7e25ab

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x12e

    const v13, 0x3438157e

    add-int/2addr v13, v11

    const v11, -0x6040101

    or-int/2addr v11, v9

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x25c

    add-int/2addr v13, v11

    const v11, 0x397a24ab

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x381224a8

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x12e

    add-int/2addr v13, v9

    const v9, -0xe1f5214

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

    aput v9, v13, v5

    goto/16 :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 681
    const-class v11, Ljava/lang/Object;

    .line 691
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 703
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 712
    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 717
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x3

    .line 723
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0xe1f5214

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const/high16 v11, 0xe0000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    const v9, 0x27ed360a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v9, v13, v21

    const/16 v11, 0x1e

    rsub-int/lit8 v26, v9, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v11, 0xd0d1

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x2dc

    const v29, 0x1373ccad

    const/16 v30, 0x0

    sget-object v13, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v14, 0xe

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x1e

    int-to-short v15, v15

    const/16 v23, 0x12

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v13, v14

    move/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, -0x72e776c9

    .line 724
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/16 v9, 0x1e

    rsub-int/lit8 v26, v2, 0x1e

    const v2, 0xd0d0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    aget-byte v13, v11, v17

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x1b

    int-to-short v15, v14

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 733
    new-array v11, v5, [Ljava/lang/Class;

    .line 736
    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Object;

    .line 739
    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 741
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v26, v9, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v11, 0xd0d0

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    sget-object v13, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v14, 0x35

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v13, v13, v15

    int-to-short v13, v13

    or-int/lit8 v15, v13, 0x1b

    int-to-byte v15, v15

    move-object/from16 v33, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v12}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v9

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_5
    move-object/from16 v33, v12

    :goto_0
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v33

    .line 746
    :goto_1
    aget-object v2, v12, v7

    check-cast v2, [I

    aget v2, v2, v5

    .line 749
    aget-object v9, v12, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v2, :cond_6

    const/4 v2, 0x4

    .line 757
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v9, v5

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    aget-object v13, v12, v14

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v12, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v12, v7

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x2

    aget-object v12, v12, v20

    check-cast v12, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v5

    check-cast v11, [I

    aput v15, v11, v5

    aput-object v12, v9, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v11, 0x9ecf90a

    or-int v12, v2, v11

    not-int v12, v12

    const v14, -0x3ffdfdaf

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x131

    const v14, -0x6ce6f3a2

    add-int/2addr v14, v12

    not-int v2, v2

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, -0x36f92ca5

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v14, v2

    add-int/2addr v13, v14

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    xor-int/2addr v2, v11

    const/4 v11, 0x3

    aget-object v12, v9, v11

    check-cast v12, [I

    aput v2, v12, v5

    goto/16 :goto_3

    .line 758
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 759
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 770
    aget-object v13, v12, v11

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_8

    .line 2485
    sget v14, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/JavaDescriptorResolver$write$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v14, v11

    if-nez v14, :cond_7

    move v11, v7

    goto :goto_2

    :cond_7
    move v11, v5

    .line 786
    :goto_2
    array-length v14, v13

    if-ge v11, v14, :cond_8

    aget-object v14, v13, v11

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v9, -0x1

    mul-int/2addr v2, v9

    const/4 v11, 0x2

    .line 815
    rem-int/2addr v2, v11

    div-int/2addr v9, v2

    const/4 v2, 0x0

    .line 816
    invoke-static {v2, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 826
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v9, v5

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 852
    aget-object v13, v12, v14

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v12, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v12, v7

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x2

    aget-object v12, v12, v20

    check-cast v12, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v5

    check-cast v11, [I

    aput v15, v11, v5

    aput-object v12, v9, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v11, -0x155686e9

    or-int/2addr v11, v2

    not-int v11, v11

    const v12, 0x10686c0

    or-int/2addr v11, v12

    not-int v2, v2

    const v12, 0x2b8f9ec6

    or-int v14, v2, v12

    const v15, 0x3fdf9eee

    or-int/2addr v15, v2

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x376

    const v15, -0x1271beba

    add-int/2addr v15, v11

    const v11, 0x155686e8

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v15, v2

    not-int v2, v14

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v15, v2

    add-int/2addr v13, v15

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    xor-int/2addr v2, v11

    const/4 v11, 0x3

    aget-object v12, v9, v11

    check-cast v12, [I

    aput v2, v12, v5

    :goto_3
    const v2, -0x4473fa9a

    .line 862
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int/lit8 v26, v2, 0x13

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x1d0

    const v29, -0x70ed003f

    const/16 v30, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v13, 0xe

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x1e

    int-to-short v14, v14

    const/16 v15, 0x12

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_b

    const-wide/16 v26, 0x7ff

    add-long v12, v12, v26

    .line 869
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v15, v5, [Ljava/lang/Class;

    .line 870
    invoke-virtual {v2, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v2, v12, v26

    if-ltz v2, :cond_b

    const v2, 0x6bf93c2c

    .line 871
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int/lit8 v26, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v11

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x1d0

    const v29, 0x5f67c68b

    const/16 v30, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v13, 0x35

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v15, 0xe

    aget-byte v12, v12, v15

    int-to-short v12, v12

    or-int/lit8 v15, v12, 0x1b

    int-to-byte v15, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v14}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v12, v5

    new-array v13, v7, [I

    aput-object v13, v12, v7

    new-array v14, v7, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 873
    aget-object v14, v2, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v2, v7

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v25, 0x3

    aget-object v2, v2, v25

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v5

    check-cast v13, [I

    aput v15, v13, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    not-int v11, v11

    const v13, -0x18141967

    or-int/2addr v13, v11

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x30f

    const v14, -0x523cd5f9

    add-int/2addr v14, v13

    const v13, 0x25a90618

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, -0x3d3c1d6f

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x30f

    add-int/2addr v14, v11

    const v11, 0x72481b16

    add-int/2addr v14, v11

    shl-int/lit8 v11, v14, 0xd

    xor-int/2addr v11, v14

    ushr-int/lit8 v13, v11, 0x11

    xor-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x5

    xor-int/2addr v11, v13

    const/4 v13, 0x2

    aget-object v14, v12, v13

    check-cast v14, [I

    aput v11, v14, v5

    const/4 v11, 0x3

    aput-object v2, v12, v11

    goto/16 :goto_8

    :cond_b
    if-eqz v0, :cond_e

    .line 1107
    sget v2, Lo/JavaDescriptorResolver$write$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    .line 879
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_d

    .line 881
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    .line 885
    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v2, v0

    .line 886
    :goto_5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 896
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 911
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 913
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    const/16 v13, 0x20

    new-array v13, v13, [I

    fill-array-data v13, :array_4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/JavaDescriptorResolver$write$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x40

    const/16 v14, 0x20

    new-array v14, v14, [I

    fill-array-data v14, :array_5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/JavaDescriptorResolver$write$4;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    .line 2485
    sget v13, Lo/JavaDescriptorResolver$write$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x5

    .line 918
    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    const v13, 0x72481b16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v14, v15

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    aput-object v12, v14, v7

    aput-object v2, v14, v5

    sget-object v11, Lo/JavaDescriptorResolver$write$4;->$$d:[B

    const/16 v12, 0x66

    aget-byte v12, v11, v12

    int-to-short v12, v12

    const/16 v13, 0xa5

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v5}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0xa5

    aget-byte v12, v11, v12

    int-to-short v12, v12

    const/16 v13, 0x101

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v15, 0x66

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v15, v11

    const-class v11, [Ljava/lang/String;

    aput-object v11, v15, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v15, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v15, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v11, v15, v13

    invoke-virtual {v5, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-object v5, v12, v7

    check-cast v5, [I

    const/4 v11, 0x0

    aget v5, v5, v11

    aget-object v5, v12, v11

    check-cast v5, [I

    aget v5, v5, v11

    if-eqz v2, :cond_11

    const v2, 0x6bf93c2c

    .line 930
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v4, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v5, v13, v21

    add-int/lit16 v5, v5, 0x1ce

    const v37, 0x5f67c68b

    const/16 v38, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v13, 0x35

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v11, v11, v14

    int-to-short v11, v11

    or-int/lit8 v14, v11, 0x1b

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v39, v13

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    .line 941
    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 947
    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 956
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v34, v11, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v5, v13, v21

    rsub-int v5, v5, 0x2c8e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x1cf

    const v37, -0x70ed003f

    const/16 v38, 0x0

    sget-object v13, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v14, 0xe

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x1e

    int-to-short v15, v15

    const/16 v23, 0x12

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    move-object/from16 v27, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v5

    move/from16 v36, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_10
    move-object/from16 v27, v12

    :goto_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 958
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v27, v12

    :goto_7
    move-object/from16 v12, v27

    :goto_8
    aget-object v2, v12, v7

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 978
    aget-object v11, v12, v5

    check-cast v11, [I

    aget v11, v11, v5

    if-ne v11, v2, :cond_55

    .line 1262
    sget v2, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/JavaDescriptorResolver$write$4;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x4

    .line 984
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v13, 0x0

    aput-object v2, v11, v13

    new-array v14, v7, [I

    aput-object v14, v11, v7

    new-array v15, v7, [I

    aput-object v15, v11, v5

    .line 996
    aget-object v15, v12, v5

    check-cast v15, [I

    aget v5, v15, v13

    aget-object v15, v12, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v26, v12, v7

    check-cast v26, [I

    aget v26, v26, v13

    const/16 v25, 0x3

    aget-object v12, v12, v25

    check-cast v12, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v13

    check-cast v14, [I

    aput v26, v14, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v13, -0x2427c621

    or-int v14, v13, v2

    not-int v14, v14

    const v15, 0x1a9a9b46

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x106

    const v15, -0xfb46882

    add-int/2addr v14, v15

    not-int v2, v2

    or-int/2addr v2, v13

    not-int v2, v2

    const v13, 0x1a9a9b46

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v14, v2

    add-int/2addr v5, v14

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v13, v11, v5

    check-cast v13, [I

    const/4 v5, 0x0

    aput v2, v13, v5

    const/4 v2, 0x3

    aput-object v12, v11, v2

    move-object/from16 v2, p0

    .line 1083
    iget-object v12, v2, Lo/JavaDescriptorResolver$write$4;->a:Lo/JavaDescriptorResolver$write;

    const v13, -0x1980ca3c

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_12

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v34, v13, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v21

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v5, v14, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    sget-object v14, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v15, 0x5b

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    and-int/lit16 v7, v15, 0xeb

    int-to-short v7, v7

    const/16 v26, 0x0

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    move-object/from16 v28, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v12}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v12, v26

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v13

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_9

    :cond_12
    move-object/from16 v28, v12

    :goto_9
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_15

    .line 1262
    sget v2, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/JavaDescriptorResolver$write$4;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_13

    const-wide/16 v14, 0x7ba

    add-long/2addr v12, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 1097
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-ltz v2, :cond_15

    const/4 v5, 0x0

    goto :goto_a

    :cond_13
    const-wide/16 v14, 0x7ba

    add-long/2addr v12, v14

    .line 1093
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 1097
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-ltz v2, :cond_15

    :goto_a
    const v2, -0x7b087b5e

    .line 1107
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v34, v2, 0x15

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v21

    rsub-int v5, v5, 0x237

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget-object v7, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    sget v12, Lo/JavaDescriptorResolver$write$4;->$$b:I

    and-int/lit16 v12, v12, 0x17b

    int-to-short v12, v12

    ushr-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v12, v5, [I

    const/4 v13, 0x0

    aput-object v12, v7, v13

    new-array v14, v5, [I

    aput-object v14, v7, v5

    new-array v15, v5, [I

    const/16 v25, 0x3

    aput-object v15, v7, v25

    .line 1113
    aget-object v15, v2, v5

    check-cast v15, [I

    aget v5, v15, v13

    aget-object v15, v2, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v5, v14, v13

    check-cast v12, [I

    aput v15, v12, v13

    aput-object v2, v7, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v12, -0x33184d9a

    or-int v13, v12, v5

    not-int v13, v13

    const v14, -0xb118d9

    or-int v15, v14, v2

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xd9

    const v15, -0x1883609

    add-int/2addr v15, v13

    or-int/2addr v2, v12

    not-int v2, v2

    const v12, 0x100898

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v15, v2

    or-int v2, v14, v5

    not-int v2, v2

    const v5, 0x33184d99

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v15, v2

    const v2, -0x3af9edae

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    aget-object v12, v7, v5

    check-cast v12, [I

    const/4 v5, 0x0

    aput v2, v12, v5

    move v2, v5

    move-object/from16 v29, v11

    goto/16 :goto_d

    .line 1118
    :cond_15
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1119
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1131
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x2

    .line 1139
    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x3af9edae

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v7, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v7, v5

    sget-object v2, Lo/JavaDescriptorResolver$write$4;->$$d:[B

    const/16 v5, 0x7f

    aget-byte v5, v2, v5

    int-to-short v5, v5

    const/16 v12, 0x53

    aget-byte v12, v2, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0xa5

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v15}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x57

    int-to-short v12, v12

    const/16 v13, 0x2f

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v15}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, -0x7b087b5e

    .line 1146
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v34, v2, 0x14

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    add-int/lit16 v5, v5, 0x236

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget v13, Lo/JavaDescriptorResolver$write$4;->$$b:I

    and-int/lit16 v13, v13, 0x17b

    int-to-short v13, v13

    ushr-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move-object/from16 v29, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_16
    move-object/from16 v29, v11

    :goto_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    .line 1148
    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x1980ca3c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v34, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v11, v12, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    and-int/lit16 v14, v13, 0xeb

    int-to-short v14, v14

    const/4 v15, 0x0

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v30, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v7}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v5

    move/from16 v36, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_17
    move-object/from16 v30, v7

    :goto_c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v30

    const/4 v2, 0x0

    .line 1183
    :goto_d
    aget-object v5, v7, v2

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v11, 0x1

    aget-object v12, v7, v11

    check-cast v12, [I

    aget v11, v12, v2

    if-ne v11, v5, :cond_54

    .line 1107
    sget v2, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/JavaDescriptorResolver$write$4;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x4

    .line 1192
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v12, 0x0

    aput-object v11, v5, v12

    new-array v13, v2, [I

    aput-object v13, v5, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 1199
    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v7, v2

    check-cast v15, [I

    aget v2, v15, v12

    aget-object v15, v7, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v20, 0x2

    aget-object v7, v7, v20

    check-cast v7, Ljava/lang/String;

    check-cast v13, [I

    aput v2, v13, v12

    check-cast v11, [I

    aput v15, v11, v12

    aput-object v7, v5, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v7, v2

    const v11, 0x9c96b4

    or-int/2addr v11, v7

    mul-int/lit16 v11, v11, -0x2f5

    const v12, -0x50af412c

    add-int/2addr v12, v11

    const v11, -0x3320490a

    or-int/2addr v11, v2

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x5ea

    add-int/2addr v12, v11

    const v11, -0x332ccfbe    # -1.107236E8f

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0xc86b4

    or-int/2addr v7, v11

    const v11, 0x33bcdfbd

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v12, v2

    add-int/2addr v14, v12

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x3

    aget-object v11, v5, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v2, v11, v7

    .line 1301
    sget v2, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/JavaDescriptorResolver$write$4;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_19

    const v2, -0x44157aae

    .line 1255
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v34, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    add-int/lit16 v2, v2, 0x6f0f

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x296

    const v37, -0x708b800b

    const/16 v38, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    aget-byte v12, v11, v17

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x1b

    int-to-short v14, v13

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    const/16 v7, 0x23

    const/4 v13, 0x0

    .line 1262
    div-int/2addr v7, v13

    if-eqz v2, :cond_1c

    const/4 v7, 0x0

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    const v2, -0x44157aae

    .line 1255
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v34, v2, 0xd

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x6f0f

    int-to-char v2, v2

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x296

    const v37, -0x708b800b

    const/16 v38, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    aget-byte v12, v11, v17

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x1b

    int-to-short v14, v13

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_1c

    :goto_e
    const-wide v13, 0x4000000000000012L    # 2.000000000000008

    add-long/2addr v11, v13

    .line 1266
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    .line 1270
    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1275
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v11, v13

    if-ltz v2, :cond_1c

    const v2, -0x2f704a0c

    .line 1281
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v21

    add-int/lit8 v34, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v2, v11, v21

    rsub-int v2, v2, 0x6f11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x296

    const v37, -0x1beeb0ad

    const/16 v38, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    sget v13, Lo/JavaDescriptorResolver$write$4;->$$b:I

    const/4 v14, 0x1

    ushr-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v11, v11, v17

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v12, v7, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v12, v7, [I

    const/4 v14, 0x2

    aput-object v12, v11, v14

    new-array v15, v7, [I

    const/16 v20, 0x4

    aput-object v15, v11, v20

    .line 1290
    aget-object v26, v2, v20

    check-cast v26, [I

    aget v26, v26, v13

    aget-object v27, v2, v14

    check-cast v27, [I

    aget v14, v27, v13

    const/16 v25, 0x3

    aget-object v27, v2, v25

    check-cast v27, Ljava/util/List;

    aget-object v2, v2, v7

    check-cast v2, Ljava/util/List;

    check-cast v15, [I

    aput v26, v15, v13

    check-cast v12, [I

    aput v14, v12, v13

    aput-object v27, v11, v25

    aput-object v2, v11, v7

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v7, 0x2da2f86e

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v7, 0x25ff990e

    or-int/2addr v7, v2

    not-int v7, v7

    const v12, 0x28d56557

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2a0

    const v13, -0x528d459b

    add-int/2addr v13, v7

    not-int v7, v2

    const v14, -0x25ff990f

    or-int/2addr v14, v7

    not-int v14, v14

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v13, v2

    const v2, -0x28d56558

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x8006451

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v13, v2

    const v2, -0x98baf26

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x0

    aget-object v12, v11, v7

    check-cast v12, [I

    aput v2, v12, v7

    move-object/from16 v30, v5

    :goto_f
    const/4 v2, 0x2

    goto/16 :goto_15

    :cond_1c
    if-eqz v0, :cond_20

    .line 780
    sget v2, Lo/JavaDescriptorResolver$write$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_1d

    .line 1301
    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v7, 0x3

    const/4 v11, 0x0

    div-int/2addr v7, v11

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1d
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1f

    .line 1302
    :goto_10
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    goto :goto_12

    :cond_1f
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_12

    :cond_20
    move-object v2, v0

    .line 1312
    :goto_12
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1321
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 1325
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1331
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 1332
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v11, 0x4

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x98baf26

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v12, v13

    aput-object v2, v12, v11

    const/16 v2, 0x5a

    int-to-short v2, v2

    sget-object v7, Lo/JavaDescriptorResolver$write$4;->$$d:[B

    const/16 v11, 0x45

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v13, 0xa5

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v15}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x6c

    int-to-short v11, v11

    const/16 v13, 0x24

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x12

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v7, v13, v15}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v7, v14, v13

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v2, -0x2f704a0c

    .line 1338
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v34, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x6f10

    int-to-char v7, v7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v2, v12, 0x6

    rsub-int v2, v2, 0x296

    const v37, -0x1beeb0ad

    const/16 v38, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    sget v14, Lo/JavaDescriptorResolver$write$4;->$$b:I

    const/4 v15, 0x1

    ushr-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v12, v12, v17

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v30, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v5}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v7

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_21
    move-object/from16 v30, v5

    :goto_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1358
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1360
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v34, v5, 0xd

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x6f0f

    int-to-char v5, v5

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x296

    const v37, -0x708b800b

    const/16 v38, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    aget-byte v13, v12, v17

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x1b

    int-to-short v15, v14

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    move-object/from16 v31, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v11}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v5

    move/from16 v36, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    :cond_22
    move-object/from16 v31, v11

    :goto_14
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v31

    goto/16 :goto_f

    .line 1367
    :goto_15
    aget-object v5, v11, v2

    check-cast v5, [I

    const/4 v7, 0x0

    aget v5, v5, v7

    const/4 v12, 0x4

    aget-object v13, v11, v12

    check-cast v13, [I

    aget v13, v13, v7

    if-ne v13, v5, :cond_23

    const/4 v5, 0x5

    .line 1379
    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v14, v5, [I

    aput-object v14, v13, v7

    new-array v14, v5, [I

    aput-object v14, v13, v2

    new-array v15, v5, [I

    aput-object v15, v13, v12

    aget-object v5, v11, v7

    check-cast v5, [I

    aget v5, v5, v7

    .line 1383
    aget-object v20, v11, v12

    check-cast v20, [I

    aget v12, v20, v7

    aget-object v26, v11, v2

    check-cast v26, [I

    aget v2, v26, v7

    const/16 v25, 0x3

    aget-object v26, v11, v25

    move-object/from16 v31, v26

    check-cast v31, Ljava/util/List;

    const/16 v27, 0x1

    aget-object v11, v11, v27

    check-cast v11, Ljava/util/List;

    check-cast v15, [I

    aput v12, v15, v7

    check-cast v14, [I

    aput v2, v14, v7

    aput-object v31, v13, v25

    aput-object v11, v13, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v7, v2

    const v11, 0x14a68673

    or-int/2addr v11, v7

    mul-int/lit16 v11, v11, -0x2f5

    const v12, 0x53d7e1da

    add-int/2addr v12, v11

    const v11, -0x2a087181

    or-int/2addr v11, v2

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x5ea

    add-int/2addr v12, v11

    const v11, -0x3a2e77f3

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x10260672

    or-int/2addr v7, v11

    const v11, 0x3eaef7f3

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v12, v2

    add-int/2addr v5, v12

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, [I

    aput v2, v7, v5

    goto/16 :goto_16

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 1385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x2dbcb0ec

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v34, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x71ec

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v12, v14, 0xd13

    const v37, -0x19224a4d

    const/16 v38, 0x0

    const-string v39, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v14, v15, v26

    move/from16 v35, v7

    move/from16 v36, v12

    move-object/from16 v40, v15

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x5856dd57

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v34, v7, 0x14

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x71ec

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0xd13

    const v37, 0x6cc827f0

    const/16 v38, 0x0

    const-string v39, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v14, v15, v26

    move/from16 v35, v7

    move/from16 v36, v12

    move-object/from16 v40, v15

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_25
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v13, -0x1

    mul-int/2addr v2, v13

    const/4 v5, 0x2

    .line 1426
    rem-int/2addr v2, v5

    div-int/2addr v13, v2

    const/4 v2, 0x0

    invoke-static {v12, v13, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1429
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x5

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v12, v7, [I

    aput-object v12, v13, v2

    new-array v12, v7, [I

    aput-object v12, v13, v5

    new-array v14, v7, [I

    const/4 v7, 0x4

    aput-object v14, v13, v7

    .line 1445
    aget-object v15, v11, v2

    check-cast v15, [I

    aget v15, v15, v2

    .line 1451
    aget-object v20, v11, v7

    check-cast v20, [I

    aget v7, v20, v2

    aget-object v26, v11, v5

    check-cast v26, [I

    aget v5, v26, v2

    const/16 v25, 0x3

    aget-object v26, v11, v25

    move-object/from16 v31, v26

    check-cast v31, Ljava/util/List;

    const/16 v27, 0x1

    aget-object v11, v11, v27

    check-cast v11, Ljava/util/List;

    check-cast v14, [I

    aput v7, v14, v2

    check-cast v12, [I

    aput v5, v12, v2

    aput-object v31, v13, v25

    aput-object v11, v13, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x42148d51

    or-int/2addr v5, v2

    not-int v5, v5

    const/16 v7, 0x110

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x68

    const v7, 0x484da55d

    add-int/2addr v7, v5

    not-int v5, v2

    const v11, 0x4ed4fd55    # 1.7866861E9f

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v7, v5

    const v5, 0xcc07115

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v7, v2

    add-int/2addr v15, v7

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, [I

    aput v2, v7, v5

    .line 1454
    :goto_16
    const-string v2, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v7, -0x1

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const v11, -0x548d406c

    .line 1461
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_26

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v34, v11, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x237

    const v37, -0x6013bacd    # -1.0006437E-19f

    const/16 v38, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v14, 0x35

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v12, v12, v15

    int-to-short v12, v12

    or-int/lit8 v15, v12, 0x1b

    int-to-byte v15, v15

    move/from16 v32, v2

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v2}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v5

    move/from16 v36, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_17

    :cond_26
    move/from16 v32, v2

    :goto_17
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v5, v11, v14

    if-eqz v5, :cond_28

    const-wide/16 v14, 0x755

    add-long/2addr v11, v14

    .line 1484
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1490
    check-cast v5, Ljava/lang/Long;

    .line 1497
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v11, v14

    if-ltz v2, :cond_28

    const v2, -0x2c27c902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v34, v2, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v21

    const/4 v5, 0x1

    rsub-int/lit8 v7, v2, 0x1

    int-to-char v2, v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x237

    const v37, -0x18b933a7

    const/16 v38, 0x0

    sget-object v7, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v11, 0xe

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x1e

    int-to-short v12, v12

    const/16 v14, 0x12

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/4 v12, 0x0

    aput-object v11, v7, v12

    new-array v14, v5, [I

    aput-object v14, v7, v5

    new-array v15, v5, [I

    const/16 v25, 0x3

    aput-object v15, v7, v25

    .line 1500
    aget-object v15, v2, v5

    check-cast v15, [I

    aget v5, v15, v12

    aget-object v15, v2, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v5, v14, v12

    check-cast v11, [I

    aput v15, v11, v12

    aput-object v2, v7, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v2, v11

    not-int v2, v2

    const v5, -0x105061

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x1ee

    const v11, 0x1bac737b

    add-int/2addr v11, v5

    const v5, 0x2baf0b89

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x23b55162

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v11, v2

    const v2, -0x3427dc

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    aget-object v11, v7, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v2, v11, v5

    move v2, v5

    move-object/from16 v34, v13

    goto/16 :goto_1c

    :cond_28
    if-eqz v0, :cond_2b

    .line 1501
    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x1

    if-eq v2, v5, :cond_29

    goto :goto_18

    .line 1509
    :cond_29
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1516
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1521
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    goto :goto_19

    :cond_2b
    move-object v2, v0

    .line 1530
    :goto_19
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1533
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 1539
    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1551
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x4

    .line 1560
    :try_start_a
    new-array v11, v7, [Ljava/lang/Object;

    const v7, -0x3427dc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v11, v12

    aput-object v2, v11, v7

    const/16 v5, 0x71

    int-to-short v5, v5

    sget-object v7, Lo/JavaDescriptorResolver$write$4;->$$d:[B

    const/16 v14, 0x103

    aget-byte v14, v7, v14

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    const/16 v15, 0x1b

    aget-byte v12, v7, v15

    int-to-byte v12, v12

    move-object/from16 v34, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v14, v12, v13}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0xb5

    int-to-short v12, v12

    const/16 v13, 0x66

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x89

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v15}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v7, v14, v13

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_2e

    const v2, -0x2c27c902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v35, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x237

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v12, 0xe

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x1e

    int-to-short v13, v13

    const/16 v14, 0x12

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1566
    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1572
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1582
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x548d406c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    const/16 v5, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v35, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v13, 0x35

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    int-to-short v12, v12

    or-int/lit8 v14, v12, 0x1b

    int-to-byte v14, v14

    move-object/from16 v42, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v7}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v5

    move/from16 v37, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1a

    :cond_2d
    move-object/from16 v42, v7

    :goto_1a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1591
    throw v0

    :cond_2e
    move-object/from16 v42, v7

    :goto_1b
    move-object/from16 v7, v42

    const/4 v2, 0x0

    .line 1599
    :goto_1c
    aget-object v5, v7, v2

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v11, 0x1

    .line 1603
    aget-object v12, v7, v11

    check-cast v12, [I

    aget v12, v12, v2

    if-ne v12, v5, :cond_53

    const/4 v5, 0x4

    .line 1605
    new-array v12, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v12, v2

    new-array v13, v11, [I

    aput-object v13, v12, v11

    new-array v14, v11, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 1610
    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v7, v11

    check-cast v15, [I

    aget v11, v15, v2

    aget-object v15, v7, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v20, 0x2

    aget-object v7, v7, v20

    check-cast v7, Ljava/lang/String;

    check-cast v13, [I

    aput v11, v13, v2

    check-cast v5, [I

    aput v15, v5, v2

    aput-object v7, v12, v20

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x44ca4dfa

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v5, -0x44a3273

    not-int v7, v2

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2f7f33ff

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x110

    const v7, -0x5e713bf

    add-int/2addr v7, v5

    const v5, -0x76f3300

    or-int/2addr v5, v2

    not-int v5, v5

    const v11, 0x325008d

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v7, v5

    const v5, 0x76f32ff

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x2c5a3372

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v7, v2

    add-int/2addr v14, v7

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    aget-object v7, v12, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    const v2, 0x41c40fe7

    .line 1663
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v2, v13, v18

    rsub-int/lit8 v35, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v5, v7, 0x236

    const v38, 0x755af540

    const/16 v39, 0x0

    sget-object v7, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    sget v13, Lo/JavaDescriptorResolver$write$4;->$$b:I

    const/4 v14, 0x1

    ushr-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v2, v13, v18

    if-eqz v2, :cond_31

    const-wide/16 v35, 0x7d9

    add-long v13, v13, v35

    .line 1672
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    .line 1682
    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1684
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    cmp-long v2, v13, v35

    if-ltz v2, :cond_31

    const v2, -0x7011784b

    .line 1686
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v35, v2, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v5, v7, 0x236

    const v38, -0x448f82ee

    const/16 v39, 0x0

    sget-object v7, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v11, 0x5b

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v11, 0x68

    int-to-short v11, v11

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/4 v13, 0x0

    aput-object v11, v7, v13

    new-array v14, v5, [I

    aput-object v14, v7, v5

    new-array v15, v5, [I

    const/16 v25, 0x3

    aput-object v15, v7, v25

    .line 1696
    aget-object v15, v2, v5

    check-cast v15, [I

    aget v5, v15, v13

    aget-object v15, v2, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v5, v14, v13

    check-cast v11, [I

    aput v15, v11, v13

    aput-object v2, v7, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x10804041

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x17d

    const v11, -0x428125d6

    add-int/2addr v11, v5

    not-int v2, v2

    const v5, 0x23251b2f

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x3381506e    # -6.676436E7f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v11, v2

    const v2, 0x6df0e063

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    aget-object v11, v7, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v2, v11, v5

    move v2, v5

    move-object/from16 v35, v12

    goto/16 :goto_21

    :cond_31
    if-eqz v0, :cond_34

    .line 1709
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_33

    .line 1715
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v2, 0x0

    goto :goto_1e

    .line 1726
    :cond_33
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1e

    :cond_34
    move-object v2, v0

    .line 1735
    :goto_1e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1738
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1742
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x3

    .line 1757
    :try_start_c
    new-array v11, v7, [Ljava/lang/Object;

    const v7, -0x20eebedd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v11, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v11, v7

    const/4 v5, 0x0

    aput-object v2, v11, v5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v5, v13, v21

    rsub-int/lit8 v5, v5, 0x7e

    const/16 v7, 0x59

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v5, v13, v7, v13, v14}, Lo/JavaDescriptorResolver$write$4;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lo/JavaDescriptorResolver$write$4;->$$d:[B

    const/16 v13, 0xa5

    aget-byte v13, v7, v13

    int-to-short v13, v13

    const/16 v14, 0x101

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/16 v15, 0x66

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    move-object/from16 v35, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v12}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_37

    const v2, -0x7011784b

    .line 1758
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit8 v36, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v21

    add-int/lit16 v5, v5, 0x237

    const v39, -0x448f82ee

    const/16 v40, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x68

    int-to-short v12, v12

    const/16 v13, 0x1e

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    .line 1761
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    .line 1771
    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1774
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x41c40fe7

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    rsub-int/lit8 v36, v5, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v11, v12, 0x236

    const v39, 0x755af540

    const/16 v40, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    sget v14, Lo/JavaDescriptorResolver$write$4;->$$b:I

    const/4 v15, 0x1

    ushr-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v12, v12, v17

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v43, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v7}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1f

    :cond_36
    move-object/from16 v43, v7

    :goto_1f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1784
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    move-object/from16 v43, v7

    :goto_20
    move-object/from16 v7, v43

    const/4 v2, 0x0

    .line 1791
    :goto_21
    aget-object v5, v7, v2

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v11, 0x1

    aget-object v12, v7, v11

    check-cast v12, [I

    aget v12, v12, v2

    if-ne v12, v5, :cond_52

    const/4 v5, 0x4

    new-array v12, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v12, v2

    new-array v13, v11, [I

    aput-object v13, v12, v11

    new-array v14, v11, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 1802
    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v2

    .line 1809
    aget-object v15, v7, v11

    check-cast v15, [I

    aget v11, v15, v2

    aget-object v15, v7, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v20, 0x2

    aget-object v7, v7, v20

    check-cast v7, Ljava/lang/String;

    check-cast v13, [I

    aput v11, v13, v2

    check-cast v5, [I

    aput v15, v5, v2

    aput-object v7, v12, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v5, 0x2fb8d5df

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x4109092

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x33c

    const v7, -0x4ccf4413

    add-int/2addr v7, v5

    const v5, 0x2fb8d5df

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v7, v2

    const v2, -0x59d3c080

    add-int/2addr v7, v2

    add-int/2addr v14, v7

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    aget-object v7, v12, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    const v2, -0x37460cc0    # -380826.0f

    .line 1881
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v36, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v5, v7, 0x61d

    const v39, -0x3d8f619

    const/16 v40, 0x0

    const/16 v7, 0x16

    int-to-byte v7, v7

    sget v11, Lo/JavaDescriptorResolver$write$4;->$$b:I

    and-int/lit16 v11, v11, 0x3bf

    int-to-short v11, v11

    sget-object v13, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v2, v13, v18

    if-eqz v2, :cond_3a

    const-wide v36, 0x3fffffffffffffd9L    # 1.9999999999999913

    add-long v13, v13, v36

    .line 1900
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 1905
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1907
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    cmp-long v2, v13, v36

    if-ltz v2, :cond_3a

    const v2, -0x5978d0bb

    .line 1908
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v2, v13, v21

    rsub-int/lit8 v36, v2, 0x1d

    const/16 v2, 0x30

    invoke-static {v4, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget-object v7, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    aget-byte v11, v7, v17

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x1b

    int-to-short v14, v13

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v7, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/4 v13, 0x0

    aput-object v11, v7, v13

    new-array v14, v5, [I

    aput-object v14, v7, v5

    new-array v15, v5, [I

    const/16 v20, 0x2

    aput-object v15, v7, v20

    .line 1916
    aget-object v15, v2, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v24, v2, v5

    check-cast v24, [I

    aget v5, v24, v13

    const/16 v24, 0x3

    aget-object v2, v2, v24

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v13

    check-cast v14, [I

    aput v5, v14, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v11, -0xe3371ee

    or-int/2addr v11, v5

    not-int v11, v11

    const v13, 0x822718c

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0x118

    const v14, 0x39ea31c8

    add-int/2addr v14, v13

    const v13, -0x47150864

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x8c

    add-int/2addr v14, v11

    const v11, -0x6110062

    or-int/2addr v11, v5

    not-int v11, v11

    not-int v5, v5

    const v13, -0x822718d

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, -0x41040803

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v14, v5

    const v5, 0x2ca829b8

    add-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0xd

    xor-int/2addr v5, v14

    ushr-int/lit8 v11, v5, 0x11

    xor-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x5

    xor-int/2addr v5, v11

    const/4 v11, 0x2

    aget-object v13, v7, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aput v5, v13, v11

    const/4 v5, 0x3

    aput-object v2, v7, v5

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_24

    :cond_3a
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1917
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 1925
    invoke-virtual {v2, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1931
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    .line 1932
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x2

    .line 1938
    :try_start_e
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x2ca829b8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v7, v5

    const/16 v2, 0xb5

    int-to-short v2, v2

    sget v5, Lo/JavaDescriptorResolver$write$4;->$$e:I

    int-to-byte v5, v5

    sget-object v11, Lo/JavaDescriptorResolver$write$4;->$$d:[B

    const/16 v13, 0xa5

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v13, v15}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x57

    int-to-short v5, v5

    const/16 v13, 0x2f

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v11, v15}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v14, v13

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v2, -0x5978d0bb

    .line 1947
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v36, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v2, v13, v21

    const/4 v5, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v5, v13, v18

    add-int/lit16 v5, v5, 0x61c

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    aget-byte v13, v11, v17

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x1b

    int-to-short v15, v14

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v0}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 1951
    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1961
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1962
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1966
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x1e

    add-int/lit8 v36, v2, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v2, v13, v21

    const/4 v5, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const/16 v5, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x61c

    const v39, -0x3d8f619

    const/16 v40, 0x0

    const/16 v11, 0x16

    int-to-byte v11, v11

    sget v13, Lo/JavaDescriptorResolver$write$4;->$$b:I

    and-int/lit16 v13, v13, 0x3bf

    int-to-short v13, v13

    sget-object v14, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v15, 0xe

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v24, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v7}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_23

    :cond_3c
    move-object/from16 v24, v7

    :goto_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v24

    goto/16 :goto_22

    .line 1967
    :goto_24
    aget-object v2, v7, v0

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    aget-object v11, v7, v5

    check-cast v11, [I

    aget v11, v11, v5

    if-ne v11, v2, :cond_3d

    const/4 v2, 0x4

    .line 1975
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v11, v5

    new-array v13, v0, [I

    aput-object v13, v11, v0

    new-array v14, v0, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    .line 1984
    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v7, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v24, v7, v0

    check-cast v24, [I

    aget v0, v24, v5

    const/16 v24, 0x3

    aget-object v7, v7, v24

    check-cast v7, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v5

    check-cast v13, [I

    aput v0, v13, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v2, v0

    const v5, -0x2611780e

    or-int v13, v5, v2

    not-int v13, v13

    const v15, -0x2f370244

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x47e

    const v24, -0x38823f60

    add-int v24, v24, v13

    const v13, 0x2f370243

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x23f

    add-int v24, v24, v13

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x2611780d

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x23f

    add-int v24, v24, v0

    add-int v14, v14, v24

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v5, v11, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    const/4 v0, 0x3

    aput-object v7, v11, v0

    goto/16 :goto_26

    :cond_3d
    const/4 v0, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    aget-object v5, v7, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_3f

    .line 1107
    sget v0, Lo/JavaDescriptorResolver$write$4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v0, v13

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_25

    :cond_3e
    const/4 v0, 0x0

    .line 2003
    :goto_25
    array-length v13, v5

    if-ge v0, v13, :cond_3f

    aget-object v13, v5, v0

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 2008
    :cond_3f
    new-array v0, v11, [I

    add-int/lit8 v2, v11, -0x1

    const/4 v5, 0x1

    .line 2023
    aput v5, v0, v2

    mul-int/2addr v11, v2

    const/4 v2, 0x2

    .line 2032
    rem-int/2addr v11, v2

    sub-int/2addr v11, v5

    .line 2042
    aget v0, v0, v11

    const/4 v11, 0x0

    invoke-static {v11, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2043
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    const/4 v13, 0x0

    aput-object v0, v11, v13

    new-array v14, v5, [I

    aput-object v14, v11, v5

    new-array v15, v5, [I

    aput-object v15, v11, v2

    .line 2066
    aget-object v15, v7, v2

    check-cast v15, [I

    aget v2, v15, v13

    .line 2076
    aget-object v15, v7, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v24, v7, v5

    check-cast v24, [I

    aget v5, v24, v13

    const/16 v24, 0x3

    aget-object v7, v7, v24

    check-cast v7, [Ljava/lang/String;

    check-cast v0, [I

    aput v15, v0, v13

    check-cast v14, [I

    aput v5, v14, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x1810bc52

    not-int v13, v0

    or-int/2addr v5, v13

    not-int v5, v5

    const v13, 0x3d37bdff

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x110

    const v13, -0x17693950

    add-int/2addr v13, v5

    const v5, -0x1816bc5c

    or-int/2addr v5, v0

    not-int v5, v5

    const v14, 0x6000a

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v13, v5

    const v5, 0x1816bc5b

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x3d31bdf5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v13, v0

    add-int/2addr v2, v13

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v5, v11, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    const/4 v0, 0x3

    aput-object v7, v11, v0

    :goto_26
    const v0, -0x40832916

    .line 2093
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v36, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v0, v13, v21

    const/4 v5, -0x1

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    rsub-int v2, v5, 0x3ec

    const v39, -0x741dd3b3

    const/16 v40, 0x0

    sget-object v5, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v7, 0xe

    aget-byte v13, v5, v7

    int-to-byte v7, v13

    or-int/lit8 v13, v7, 0x1e

    int-to-short v13, v13

    const/16 v14, 0x12

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v5, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v0, v13, v18

    if-eqz v0, :cond_42

    const-wide v36, 0x3ffffffffffffffaL    # 1.9999999999999987

    add-long v13, v13, v36

    .line 2107
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2112
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2121
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    cmp-long v0, v13, v36

    if-ltz v0, :cond_42

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v36, v0, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v0, v13, v21

    const/4 v2, -0x1

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v39, -0x18de9535

    const/16 v40, 0x0

    const/16 v5, 0x16

    int-to-byte v5, v5

    sget v7, Lo/JavaDescriptorResolver$write$4;->$$b:I

    and-int/lit16 v7, v7, 0x3bf

    int-to-short v7, v7

    sget-object v13, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v15}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v13, 0x0

    aput-object v7, v5, v13

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 2124
    aget-object v23, v0, v15

    check-cast v23, [I

    aget v15, v23, v13

    aget-object v23, v0, v2

    check-cast v23, [I

    aget v2, v23, v13

    const/16 v20, 0x2

    aget-object v0, v0, v20

    check-cast v0, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v7, [I

    aput v2, v7, v13

    aput-object v0, v5, v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    const v2, -0x5dd83fb7

    or-int v7, v2, v0

    not-int v7, v7

    const v13, 0x5508c14b

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x18e

    const v13, 0x4baebda7    # 2.290363E7f

    add-int/2addr v7, v13

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x5508c14b

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v7, v0

    const v0, 0x3f66056d

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v7, v5, v2

    check-cast v7, [I

    aput v0, v7, v2

    move-object/from16 v24, v10

    :goto_27
    const/4 v0, 0x1

    goto/16 :goto_2a

    .line 2128
    :cond_42
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2137
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2162
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 2167
    :try_start_10
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x6ca59d5e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v36, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v21

    add-int/lit16 v7, v7, 0x3d8

    const v39, -0x77e116ae

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v37, v2

    move/from16 v38, v7

    move-object/from16 v42, v14

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v5, 0x3f66056d

    const v7, 0x401000

    const/4 v13, 0x0

    invoke-static {v0, v7, v2, v5, v13}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, -0x2c406f94

    .line 2175
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v36, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v39, -0x18de9535

    const/16 v40, 0x0

    const/16 v7, 0x16

    int-to-byte v7, v7

    sget v13, Lo/JavaDescriptorResolver$write$4;->$$b:I

    and-int/lit16 v13, v13, 0x3bf

    int-to-short v13, v13

    sget-object v14, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v15, 0xe

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v24, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v10}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_28

    :cond_44
    move-object/from16 v24, v10

    :goto_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2179
    :try_start_11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 2189
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2193
    new-array v10, v7, [Ljava/lang/Object;

    .line 2196
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_45

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit8 v36, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x3ec

    const v39, -0x741dd3b3

    const/16 v40, 0x0

    sget-object v10, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v13, 0xe

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x1e

    int-to-short v14, v14

    const/16 v15, 0x12

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    move-object/from16 v23, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v5}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_29

    :cond_45
    move-object/from16 v23, v5

    :goto_29
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v23

    goto/16 :goto_27

    .line 2208
    :goto_2a
    aget-object v2, v5, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    const/4 v7, 0x3

    .line 2218
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v7, v10, v0

    if-ne v7, v2, :cond_50

    .line 1301
    sget v0, Lo/JavaDescriptorResolver$write$4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JavaDescriptorResolver$write$4;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 2234
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v10, 0x0

    aput-object v7, v2, v10

    new-array v7, v0, [I

    aput-object v7, v2, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v2, v14

    .line 2237
    aget-object v15, v5, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v23, v5, v14

    check-cast v23, [I

    aget v14, v23, v10

    aget-object v23, v5, v0

    check-cast v23, [I

    aget v0, v23, v10

    const/16 v20, 0x2

    aget-object v5, v5, v20

    check-cast v5, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v10

    check-cast v7, [I

    aput v0, v7, v10

    aput-object v5, v2, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x11082431

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0x411883

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x1dc

    const v10, 0x348f8907

    add-int/2addr v10, v7

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v10, v5

    not-int v0, v0

    const v5, -0x11082431

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v10, v0

    add-int/2addr v15, v10

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x0

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v0, 0x3

    .line 2305
    aget-object v7, v9, v0

    check-cast v7, [I

    aget v0, v7, v5

    mul-int v5, v0, v0

    const v7, 0xc91b22a

    mul-int/2addr v7, v0

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const v9, 0x2fac9d34

    mul-int/2addr v0, v9

    neg-int v0, v0

    and-int v9, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v9, v0

    const v0, -0x5977365f

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x1c

    and-int/lit8 v7, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v7, v0

    const/16 v0, 0x10

    div-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x1

    const/4 v9, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v0, v7

    not-int v0, v0

    sub-int v0, v5, v0

    sub-int/2addr v0, v9

    shr-int/lit8 v5, v5, 0x15

    and-int/lit16 v7, v5, -0xfff

    or-int/lit16 v5, v5, -0xfff

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x800

    or-int/lit8 v5, v7, 0x1

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v7, v9

    sub-int/2addr v5, v7

    xor-int/2addr v0, v5

    neg-int v0, v0

    and-int/lit8 v5, v0, 0x2

    const/4 v7, 0x2

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x18

    xor-int/lit16 v7, v0, -0x1ff

    and-int/lit16 v0, v0, -0x1ff

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x100

    const/4 v0, -0x1

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v0, v7

    neg-int v0, v0

    and-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3fb

    const v5, 0x4c206

    div-int/2addr v5, v0

    const/4 v0, 0x3

    aget-object v7, v12, v0

    check-cast v7, [I

    const/4 v0, 0x0

    aget v7, v7, v0

    mul-int v0, v7, v7

    const v9, 0x5b9174c4

    mul-int/2addr v9, v7

    neg-int v9, v9

    or-int v10, v0, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    const v0, 0x1d274108

    mul-int/2addr v7, v0

    neg-int v0, v7

    xor-int v7, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v12

    add-int/2addr v7, v0

    const v0, 0x459686a4

    or-int v9, v7, v0

    shl-int/2addr v9, v12

    xor-int/2addr v0, v7

    sub-int/2addr v9, v0

    shr-int/lit8 v0, v9, 0x11

    const v7, 0xffff

    sub-int/2addr v0, v7

    const v7, 0x8000

    div-int/2addr v0, v7

    or-int/lit8 v7, v0, 0x1

    shl-int/2addr v7, v12

    xor-int/2addr v0, v12

    sub-int/2addr v7, v0

    xor-int v0, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v12

    add-int/2addr v0, v7

    shr-int/lit8 v7, v9, 0x1d

    add-int/lit8 v7, v7, -0xf

    div-int/lit8 v7, v7, 0x8

    const/4 v9, -0x1

    sub-int/2addr v7, v9

    xor-int/2addr v0, v7

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v7, v0, 0x18

    or-int/lit16 v9, v7, -0x1ff

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, -0x1ff

    sub-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x100

    add-int/lit8 v9, v9, 0x2

    neg-int v7, v9

    and-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x4ed

    const v7, -0x84129

    div-int/2addr v7, v0

    add-int/2addr v5, v7

    const-string v0, "18;5;0;25;android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v7, v11, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aget v7, v7, v5

    mul-int v5, v7, v7

    const v9, 0x4b2466b2    # 1.0774194E7f

    mul-int/2addr v9, v7

    neg-int v9, v9

    and-int v10, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    const v5, 0x65a117c2

    mul-int/2addr v7, v5

    neg-int v5, v7

    or-int v7, v10, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v5, v10

    sub-int/2addr v7, v5

    const v5, 0x28c066dc

    sub-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x13

    or-int/lit16 v9, v5, -0x3fff

    shl-int/lit8 v10, v9, 0x1

    xor-int/lit16 v11, v5, -0x3fff

    sub-int/2addr v10, v11

    div-int/lit16 v10, v10, 0x2000

    const/4 v11, -0x1

    sub-int/2addr v10, v11

    or-int v12, v7, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v10

    sub-int/2addr v12, v7

    and-int/lit16 v5, v5, -0x3fff

    add-int/2addr v5, v9

    div-int/lit16 v5, v5, 0x2000

    sub-int/2addr v5, v11

    xor-int/2addr v5, v12

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x6

    and-int/lit8 v5, v5, 0x6

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x16

    xor-int/lit16 v10, v5, -0x7ff

    and-int/lit16 v5, v5, -0x7ff

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    div-int/lit16 v10, v10, 0x400

    and-int/lit8 v5, v10, 0x1

    or-int/2addr v10, v9

    add-int/2addr v5, v10

    xor-int/lit8 v10, v5, 0x1

    and-int/2addr v5, v9

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    neg-int v5, v10

    and-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f8

    const/16 v7, -0x11d0

    div-int/2addr v7, v5

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    aget-object v5, v29, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v7, 0x3d429473

    mul-int/2addr v7, v5

    neg-int v7, v7

    and-int v9, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v9, v1

    const v1, -0x1ec7293

    mul-int/2addr v5, v1

    neg-int v1, v5

    or-int v5, v9, v1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v9

    sub-int/2addr v5, v1

    const v1, 0x1bee100

    or-int v9, v5, v1

    shl-int/2addr v9, v7

    xor-int/2addr v1, v5

    sub-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x17

    add-int/lit16 v1, v1, -0x3ff

    div-int/lit16 v1, v1, 0x200

    xor-int/lit8 v5, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    and-int v1, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v1, v5

    shr-int/lit8 v5, v9, 0x14

    add-int/lit16 v5, v5, -0x1fff

    div-int/lit16 v5, v5, 0x1000

    and-int/lit8 v7, v5, 0x1

    const/4 v9, 0x1

    or-int/2addr v5, v9

    add-int/2addr v7, v5

    xor-int/2addr v1, v7

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v9

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x16

    and-int/lit16 v7, v1, -0x7ff

    or-int/lit16 v1, v1, -0x7ff

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x400

    and-int/lit8 v1, v7, 0x1

    const/4 v9, 0x1

    or-int/2addr v7, v9

    add-int/2addr v1, v7

    or-int/lit8 v7, v1, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v1, v9

    sub-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f1

    const/16 v5, 0x3e2

    div-int/2addr v5, v1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v7, v30, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aget v7, v7, v5

    mul-int v5, v7, v7

    const v9, 0x2d9bc8b1

    mul-int/2addr v9, v7

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    const v10, 0x1f80ed

    mul-int/2addr v7, v10

    neg-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    const v5, -0x7480209f

    xor-int v7, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x16

    and-int/lit16 v9, v5, -0x7ff

    or-int/lit16 v5, v5, -0x7ff

    add-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x400

    and-int/lit8 v5, v9, 0x1

    const/4 v10, 0x1

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    not-int v5, v5

    sub-int v5, v7, v5

    sub-int/2addr v5, v10

    shr-int/lit8 v7, v7, 0x13

    and-int/lit16 v9, v7, -0x3fff

    or-int/lit16 v7, v7, -0x3fff

    add-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x2000

    xor-int/lit8 v7, v9, 0x1

    const/4 v10, 0x1

    and-int/2addr v9, v10

    shl-int/2addr v9, v10

    add-int/2addr v7, v9

    xor-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x2

    const/4 v9, 0x2

    and-int/2addr v5, v9

    shl-int/2addr v5, v10

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x1b

    add-int/lit8 v5, v5, -0x3f

    div-int/lit8 v5, v5, 0x20

    xor-int/lit8 v9, v5, 0x1

    and-int/2addr v5, v10

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    and-int/lit8 v5, v9, 0x1

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    neg-int v5, v5

    and-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x51

    const v7, 0x16dc4

    div-int/2addr v7, v5

    const/4 v5, 0x0

    aget-object v9, v34, v5

    check-cast v9, [I

    aget v9, v9, v5

    mul-int v5, v9, v9

    const v10, 0x22784175

    mul-int/2addr v10, v9

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v5, v10

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    const v11, -0x63a6f7e5

    mul-int/2addr v9, v11

    neg-int v9, v9

    or-int v11, v5, v9

    shl-int/2addr v11, v10

    xor-int/2addr v5, v9

    sub-int/2addr v11, v5

    const v5, -0x436f23c0

    or-int v9, v11, v5

    shl-int/2addr v9, v10

    xor-int/2addr v5, v11

    sub-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x1b

    xor-int/lit8 v11, v5, -0x3f

    and-int/lit8 v5, v5, -0x3f

    shl-int/2addr v5, v10

    add-int/2addr v11, v5

    div-int/lit8 v11, v11, 0x20

    or-int/lit8 v5, v11, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v11, v10

    sub-int/2addr v5, v11

    or-int v11, v9, v5

    shl-int/2addr v11, v10

    xor-int/2addr v5, v9

    sub-int/2addr v11, v5

    shr-int/lit8 v5, v9, 0x14

    or-int/lit16 v9, v5, -0x1fff

    shl-int/2addr v9, v10

    xor-int/lit16 v5, v5, -0x1fff

    sub-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x1000

    and-int/lit8 v5, v9, 0x1

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    xor-int/2addr v5, v11

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x7

    shl-int/2addr v9, v10

    xor-int/lit8 v5, v5, 0x7

    sub-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0xf

    const v11, -0x3ffff

    or-int/2addr v11, v5

    shl-int/2addr v11, v10

    const v12, -0x3ffff

    xor-int/2addr v5, v12

    sub-int/2addr v11, v5

    const/high16 v5, 0x20000

    div-int/2addr v11, v5

    xor-int/lit8 v5, v11, 0x1

    and-int/2addr v11, v10

    shl-int/2addr v11, v10

    add-int/2addr v5, v11

    and-int/lit8 v11, v5, 0x1

    or-int/2addr v5, v10

    add-int/2addr v11, v5

    neg-int v5, v11

    and-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x568

    const v9, 0x567a98

    div-int/2addr v9, v5

    add-int/2addr v7, v9

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, [I

    aget v2, v2, v5

    mul-int v5, v2, v2

    const v9, 0x7e68219f

    mul-int/2addr v9, v2

    neg-int v9, v9

    or-int v10, v5, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    const v5, 0x4b04c4cf    # 8701135.0f

    mul-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v10, v2

    shl-int/2addr v5, v11

    xor-int/2addr v2, v10

    sub-int/2addr v5, v2

    const v2, -0x1f18a2f

    or-int v9, v5, v2

    shl-int/2addr v9, v11

    xor-int/2addr v2, v5

    sub-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x1a

    xor-int/lit8 v5, v2, -0x7f

    and-int/lit8 v2, v2, -0x7f

    shl-int/2addr v2, v11

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v11

    xor-int/2addr v5, v11

    sub-int/2addr v2, v5

    or-int v5, v9, v2

    shl-int/2addr v5, v11

    xor-int/2addr v2, v9

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v9, 0x11

    const v9, -0xffff

    xor-int/2addr v9, v2

    const v10, -0xffff

    and-int/2addr v2, v10

    shl-int/2addr v2, v11

    add-int/2addr v9, v2

    const v2, 0x8000

    div-int/2addr v9, v2

    const/4 v2, -0x1

    sub-int/2addr v9, v2

    xor-int v2, v5, v9

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x8

    shr-int/lit8 v5, v2, 0x1c

    and-int/lit8 v9, v5, -0x1f

    or-int/lit8 v5, v5, -0x1f

    add-int/2addr v9, v5

    const/16 v5, 0x10

    div-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x2

    neg-int v5, v9

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x105

    const v5, -0x250db8

    div-int/2addr v5, v2

    add-int/2addr v7, v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x1da3ea95

    .line 2308
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v9, v5, 0xc

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v0, v4, v21

    rsub-int v11, v0, 0x4e7

    const v12, 0x293d1032

    const/4 v13, 0x0

    sget-object v0, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    aget-byte v2, v0, v17

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x1b

    int-to-short v5, v4

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v7}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-eqz v0, :cond_48

    const-wide v9, 0x3ffffffffffffffbL    # 1.999999999999999

    add-long/2addr v4, v9

    .line 2312
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 2318
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v4, v9

    if-ltz v0, :cond_48

    const v0, -0x245ec5dc

    .line 2322
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v2, v0, 0xc

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v0, v4, v21

    add-int/lit16 v4, v0, 0x4e5

    const v5, -0x10c03f7d

    const/4 v6, 0x0

    sget-object v0, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v7, 0x35

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v0, v0, v8

    int-to-short v0, v0

    or-int/lit8 v8, v0, 0x1b

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v10}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    .line 2330
    aget-object v7, v0, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aget v7, v7, v2

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v6, v8, v2

    aget-object v8, v0, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v2

    check-cast v5, [I

    aput v6, v5, v2

    aput-object v8, v3, v2

    aput-object v0, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x187f8924

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x33ed4365    # -3.8466156E7f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3d7

    const v5, -0x5b2f6fd0

    add-int/2addr v5, v2

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, 0x106d0124

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v5, v0

    const v0, 0x50bdac01

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_2b
    const/4 v0, 0x3

    goto/16 :goto_2f

    :cond_48
    move-object/from16 v0, p1

    if-eqz v0, :cond_4b

    .line 2333
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4a

    .line 2338
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_49

    goto :goto_2c

    :cond_49
    const/4 v0, 0x0

    goto :goto_2d

    :cond_4a
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2339
    :cond_4b
    :goto_2d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2340
    const-class v4, Ljava/lang/Object;

    .line 2347
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v10, v24

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2362
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 2371
    :try_start_12
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x50bdac01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    aput-object v0, v5, v4

    const/16 v2, 0xf2

    int-to-short v2, v2

    sget-object v4, Lo/JavaDescriptorResolver$write$4;->$$d:[B

    const/16 v7, 0x1b

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0xa5

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x103

    int-to-short v7, v7

    const/16 v8, 0x8d

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x10

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v10}, Lo/JavaDescriptorResolver$write$4;->d(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v9, v8

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_4e

    const v0, -0x245ec5dc

    .line 2391
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v7, v4, 0xc

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v8, v4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v9, v4, 0x4e6

    const v10, -0x10c03f7d

    const/4 v11, 0x0

    sget-object v0, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    const/16 v4, 0x35

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0xe

    aget-byte v0, v0, v5

    int-to-short v0, v0

    or-int/lit8 v5, v0, 0x1b

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v13}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v13, v0

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2393
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v5, v4, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v7, v3, 0x4e6

    const v8, 0x293d1032

    const/4 v9, 0x0

    sget-object v3, Lo/JavaDescriptorResolver$write$4;->$$a:[B

    aget-byte v4, v3, v17

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v10, 0x1b

    int-to-short v10, v10

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v3, v12}, Lo/JavaDescriptorResolver$write$4;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    .line 2401
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4e
    :goto_2e
    move-object v3, v2

    goto/16 :goto_2b

    .line 2407
    :goto_2f
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_4f

    const/4 v2, 0x5

    .line 2413
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    aput-object v7, v2, v0

    new-array v8, v5, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    .line 2424
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v4

    .line 2428
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v5, v9, v4

    aget-object v9, v3, v0

    check-cast v9, [I

    aget v0, v9, v4

    aget-object v9, v3, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v7, [I

    aput v0, v7, v4

    aput-object v9, v2, v4

    aput-object v3, v2, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x2caadcef

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x3dbffef0

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v5, -0x540eeb83

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x113d22af

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x2800af

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    const v3, -0x2caadcf0

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v6

    const v4, -0x113d22b0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    move v3, v5

    goto/16 :goto_30

    :cond_4f
    move v5, v4

    new-instance v0, Ljava/util/ArrayList;

    .line 2436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2442
    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 2456
    rem-int/2addr v0, v2

    div-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2465
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v2, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v8, v0, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    .line 2476
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v3, v0

    check-cast v9, [I

    aget v0, v9, v5

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v7, v9, v5

    aget-object v9, v3, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v0, v4, v5

    check-cast v6, [I

    aput v7, v6, v5

    aput-object v9, v2, v5

    aput-object v3, v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v0, v0

    const v3, 0x1a68bc8

    or-int v4, v0, v3

    not-int v4, v4

    const v5, -0x19e7b000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, -0x1d77a2c1

    add-int/2addr v5, v4

    const v4, -0x19c72e78

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    :goto_30
    const/4 v0, 0x3

    .line 2485
    aget-object v0, v35, v0

    check-cast v0, [I

    aget v0, v0, v3

    mul-int v3, v0, v0

    const v4, 0x6f2d9da5

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v5, v3, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, -0x176fed1

    mul-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, 0x5001681c

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x17

    or-int/lit16 v4, v0, -0x3ff

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x200

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v5

    shr-int/lit8 v3, v3, 0x15

    or-int/lit16 v4, v3, -0xfff

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, -0xfff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x800

    const/4 v3, -0x1

    sub-int/2addr v4, v3

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v3, v0, 0x10

    const v4, -0x1ffff

    or-int/2addr v4, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const v6, -0x1ffff

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    const/high16 v3, 0x10000

    div-int/2addr v4, v3

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    neg-int v3, v4

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2e4

    const v3, 0x60798

    div-int/2addr v3, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v4, 0x1c052c7c

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x75a01a6

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, -0x13bc4547

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x17

    or-int/lit16 v2, v0, -0x3ff

    shl-int/2addr v2, v4

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    const/4 v0, -0x1

    sub-int/2addr v2, v0

    not-int v0, v2

    sub-int v0, v5, v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v5, 0xf

    const v4, -0x3ffff

    and-int/2addr v4, v2

    const v5, -0x3ffff

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    const/high16 v2, 0x20000

    div-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    xor-int/lit16 v4, v0, -0x7fff

    and-int/lit16 v0, v0, -0x7fff

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x4000

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x63d

    const v2, -0x39ae03

    div-int/2addr v2, v0

    add-int/2addr v3, v2

    const-string v0, "1\\6\\onScoAudioStateUpdated"

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v28

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v3, 0x239fa7bc

    const v4, -0x239fa7ba

    invoke-static/range {v3 .. v9}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_50
    const/4 v2, 0x0

    .line 2240
    new-instance v0, Ljava/util/ArrayList;

    .line 2242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2258
    aget-object v1, v5, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_51

    move v5, v2

    .line 2259
    :goto_31
    array-length v2, v1

    if-ge v5, v2, :cond_51

    .line 2262
    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 2266
    :cond_51
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2276
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2282
    throw v0

    .line 2196
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2198
    throw v0

    .line 1966
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    const/4 v0, 0x0

    .line 1816
    throw v0

    :cond_53
    const/4 v0, 0x0

    .line 1621
    throw v0

    .line 1360
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1216
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1218
    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1224
    throw v0

    .line 1156
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1164
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    const/4 v2, 0x0

    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1006
    aget-object v1, v12, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_56

    move v5, v2

    .line 1014
    :goto_32
    array-length v2, v1

    if-ge v5, v2, :cond_56

    .line 1020
    aget-object v2, v1, v5

    .line 1024
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_56
    const/4 v0, 0x0

    .line 1034
    throw v0

    :catchall_0
    move-exception v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    .line 741
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0

    nop

    :array_0
    .array-data 4
        -0x681a6ea
        0x67a1cf3f
        -0x72069dbc
        -0x1a3869
        0x3d6d1d4b
        -0x742248fc
        -0x21d1388a
        -0x362a06f0    # -1752866.0f
        -0x6dbdeba1
        -0x36447401
        0x2df7dcf6
        -0x41a0897b
    .end array-data

    :array_1
    .array-data 4
        -0x49b83fcd
        0x4e1d7ecd    # 6.6058323E8f
        0x44c63d6b
        -0x408819db
        0x101023ef
        -0x49c45ebb
        0x47e1c691
        0x1c448f89
    .end array-data

    :array_2
    .array-data 4
        0x3e8e3776
        0x3dd0c65c
        -0x7b9776f5
        -0x5d890ff7
        -0x3140a425
        -0x5da6b248
        -0x46f35a6
        -0x62ca099e
    .end array-data

    :array_3
    .array-data 4
        0x3869631e
        -0x482299c7
        0x5d5a26a4
        0x4d4a9cb1    # 2.1245416E8f
        -0x1ca18355
        -0x643b84e
        0x5c1d7df8
        -0x3e1bc773
    .end array-data

    :array_4
    .array-data 4
        -0x64b3620b
        -0x1779ee65
        0x20c445b5
        -0x1a0aa54
        -0x6a136238
        0x7906efe2
        0x61a15dcf
        0x3b347d16
        -0x67455705
        -0x8d8d7ef
        -0x4b103025
        -0x41488d1
        -0x66909e80
        -0x46481b62
        0x2d42276d
        0x63c185ae
        -0x6718421b
        0x55bfec2a
        -0x2419e841
        -0x4b4d4929
        -0x63d1b06f
        0x83bf60
        0x1a1ace28
        -0x41e300b5
        -0x6eb0ac74
        -0x49526af3
        -0x2467ee7a
        -0x32e367ad
        0x7a418ff9
        -0x21299d3c
        0x87d1194
        -0x4c60e5fb
    .end array-data

    :array_5
    .array-data 4
        0x4d427a6b    # 2.0392517E8f
        0x2d6ae9af
        -0xdbe9be6
        0x396e0030
        0x3bd2794b
        0x27a502cf
        -0x1fd8ac58
        0x77d80524
        -0x70452a7c
        -0x1f9fb430
        0x4bcc533f    # 2.678131E7f
        -0x378b2809
        0xaeade48
        0xd6f7a9
        -0x1dc60aea
        -0x126d43b2
        0x6c665cb8
        0x52d73931
        -0x6364afb1
        -0x34748361    # -1.8282814E7f
        -0x55c69a07
        0x618d4bfa
        -0x1ee139b7
        -0x6b2b8a5f
        0x752e1b35
        0x4b47e415    # 1.3100053E7f
        -0x61f957cb
        0x6cc14a2e
        -0x30793cd7
        0x3c8510f4
        0x6de27f44
        0x595daf32    # 3.8999124E15f
    .end array-data

    :array_6
    .array-data 1
        -0x66t
        -0x72t
        -0x76t
        -0x7et
        -0x6et
        -0x63t
        -0x72t
        -0x77t
        -0x64t
        -0x7ft
        -0x7et
        -0x65t
        -0x72t
        -0x7ft
        -0x78t
        -0x7at
        -0x77t
        -0x66t
        -0x74t
        -0x7dt
        -0x7et
        -0x6dt
        -0x67t
        -0x77t
        -0x68t
        -0x79t
        -0x75t
        -0x77t
        -0x69t
        -0x6at
        -0x78t
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x7ct
        -0x7dt
        -0x6ft
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x71t
        -0x7at
        -0x71t
        -0x78t
        -0x72t
        -0x70t
        -0x72t
        -0x75t
        -0x74t
        -0x7ct
        -0x7at
        -0x7ft
        -0x7dt
        -0x7ct
        -0x71t
        -0x72t
        -0x73t
        -0x7ft
        -0x7et
        -0x74t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
