.class public final synthetic Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[C

.field private static write:I


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x42

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$c:[B

    const/16 v0, 0x36

    sput v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$11:I

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$a:[B

    const/16 v1, 0xa

    sput v1, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$b:I

    const/4 v1, 0x0

    .line 65353
    sput v1, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->write:I

    sput v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->read:[C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62bfs
        -0x6201s
        -0x6224s
        -0x6227s
        -0x623cs
        -0x6225s
        -0x6224s
        -0x623cs
        -0x621cs
        -0x62f1s
        -0x6214s
        -0x6227s
        -0x623cs
        -0x6225s
        -0x6227s
        -0x623fs
        -0x6223s
        -0x6222s
        -0x6224s
        -0x6226s
        -0x6239s
        -0x6225s
        -0x622fs
        -0x62aes
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62e3s
        -0x62f0s
        -0x62e6s
        -0x62d4s
        -0x62d2s
        -0x62fas
        -0x62e8s
        -0x62e4s
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62aes
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62e2s
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c2s
        -0x62e1s
        -0x62e8s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62d9s
        -0x62c7s
        -0x62e8s
        -0x62c5s
        -0x62bfs
        -0x62d2s
        -0x62fas
        -0x62e8s
        -0x62e4s
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62b1s
        -0x62e5s
        -0x62ees
        -0x62f0s
        -0x62e1s
        -0x6206s
        -0x62f1s
        -0x62f6s
        -0x62f3s
        -0x62ces
        -0x62f3s
        -0x620cs
        -0x620bs
        -0x620bs
        -0x62d0s
        -0x6203s
        -0x620as
        -0x620ds
        -0x620as
        -0x62d0s
        -0x62f4s
        -0x6203s
        -0x62f6s
        -0x62d0s
        -0x62f4s
        -0x6201s
        -0x62cds
        -0x62f6s
        -0x620bs
        -0x62f1s
        -0x62f2s
        -0x62f8s
        -0x62f8s
        -0x62bcs
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62ees
        -0x62efs
        -0x62e8s
        -0x62e3s
        -0x62ebs
        -0x62ees
        -0x62c1s
        -0x62c8s
        -0x62fas
        -0x6209s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

    iput-object p2, p0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->invoke:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v6

    new-array v8, v7, [I

    aput-object v8, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v3

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v4, [I

    aput v1, v4, v6

    aput-object v5, v0, v2

    const v2, -0x1d6aa625

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0xb346669

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v5, -0x7fb73c93

    add-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v6

    return-object v0

    :cond_0
    sget v8, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->write:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    const/16 v8, 0x17

    const/16 v9, 0x10

    const/16 v10, 0x41

    :try_start_0
    filled-new-array {v6, v8, v10, v9}, [I

    move-result-object v10

    new-array v11, v8, [B

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x12

    filled-new-array {v8, v11, v6, v4}, [I

    move-result-object v12

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v13}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v10, 0x29

    const/16 v11, 0x22

    filled-new-array {v10, v11, v6, v4}, [I

    move-result-object v10

    new-array v11, v11, [B

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x4b

    const/4 v12, 0x5

    filled-new-array {v11, v12, v6, v6}, [I

    move-result-object v11

    new-array v12, v12, [B

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->write:I

    rem-int/2addr v0, v2

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v10, v6

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v13, v7, [I

    aput-object v13, v10, v3

    check-cast v12, [I

    aput v1, v12, v6

    check-cast v11, [I

    aput v0, v11, v6

    aput-object v5, v10, v2

    not-int v0, v1

    const v11, -0x2d745e3a

    or-int v12, v11, v0

    not-int v12, v12

    const v14, 0x6550838

    or-int v15, v1, v14

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x14d

    const v15, 0x50068871

    add-int/2addr v15, v12

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v15, v0

    add-int/2addr v15, v9

    add-int v0, p3, v15

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v13, [I

    aput v0, v13, v6

    goto :goto_0

    :cond_1
    new-array v10, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v10, v6

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    aput-object v12, v10, v3

    check-cast v11, [I

    aput v1, v11, v6

    check-cast v0, [I

    aput v1, v0, v6

    aput-object v5, v10, v2

    not-int v0, v1

    const v11, 0x484bb51

    or-int v13, v0, v11

    not-int v13, v13

    const v14, -0x2fc4bb72

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0xa0

    const v14, -0x7a20d36f

    add-int/2addr v14, v13

    const v13, -0x2f44ab21

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v14, v0

    add-int v0, p3, v14

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v12, [I

    aput v0, v12, v6

    sget v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->write:I

    add-int/2addr v0, v7

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    :goto_0
    aget-object v0, v10, v6

    check-cast v0, [I

    aget v0, v0, v6

    if-eq v0, v1, :cond_2

    return-object v10

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v10, 0xfb27

    const-string v11, ""

    const/16 v12, 0xe

    if-nez v0, :cond_3

    :try_start_2
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v13, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v9

    add-int/2addr v0, v10

    int-to-char v14, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v15, v0, 0x545

    const v16, 0x2fb26da

    const/16 v17, 0x0

    sget-object v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$a:[B

    aget-byte v8, v0, v12

    add-int/lit8 v2, v8, -0x1

    int-to-byte v2, v2

    const/16 v18, 0xb

    aget-byte v0, v0, v18

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v8, v8

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v8, v3}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v2, -0x2dd8af0e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v2, v13, v15

    rsub-int/lit8 v13, v2, 0xf

    const v2, 0xfb28

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v14, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v15, v2, 0x544

    const v16, -0x194655ab

    const/16 v17, 0x0

    sget v2, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$b:I

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    int-to-byte v8, v3

    sget-object v18, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$a:[B

    aget-byte v3, v18, v12

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v4}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int/lit8 v13, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v10

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit16 v15, v2, 0x545

    const v16, 0x7732f1c4

    const/16 v17, 0x0

    sget-object v2, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$a:[B

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_7

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v6

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v7, 0x3

    aput-object v4, v0, v7

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    const/4 v2, 0x2

    aput-object v5, v0, v2

    const v2, 0x2b423a95

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v5, -0x72bab037

    add-int/2addr v5, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v7, 0x850148

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v5, v2

    const v2, 0x8872bdc

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x23401001

    or-int/2addr v2, v3

    const v3, -0x850149

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v6

    return-object v0

    :cond_7
    const/16 v0, 0x20

    and-int/lit8 v2, p2, 0x20

    if-nez v2, :cond_d

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x21

    if-le v0, v2, :cond_a

    sget v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0x50

    const/16 v2, 0x1c

    const/16 v3, 0x13

    const/16 v4, 0x17

    :try_start_4
    filled-new-array {v0, v2, v4, v3}, [I

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v7, v0, v5, v2}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v13, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int v15, v2, 0x65d

    const v16, -0x22105420

    const/16 v17, 0x0

    sget-object v2, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$a:[B

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x12749c30

    int-to-long v10, v0

    const/16 v0, 0x6ed

    int-to-long v12, v0

    mul-long/2addr v12, v10

    const/16 v0, -0x375

    int-to-long v14, v0

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v0, 0x376

    int-to-long v14, v0

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long v16, v10, v5

    xor-long v18, v2, v5

    or-long v16, v16, v18

    xor-long v16, v16, v5

    int-to-long v8, v1

    or-long v18, v18, v8

    xor-long v18, v18, v5

    or-long v16, v16, v18

    xor-long/2addr v8, v5

    or-long v18, v8, v10

    or-long v20, v18, v2

    xor-long v20, v20, v5

    or-long v16, v16, v20

    mul-long v16, v16, v14

    add-long v12, v12, v16

    const/16 v0, -0x6ec

    int-to-long v0, v0

    or-long/2addr v2, v8

    xor-long/2addr v2, v5

    or-long/2addr v2, v10

    mul-long/2addr v0, v2

    add-long/2addr v12, v0

    xor-long v0, v18, v5

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x26809d8b

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    move/from16 v1, p1

    not-int v2, v1

    const v3, -0x58dd540b

    or-int/2addr v3, v2

    not-int v3, v3

    const/high16 v5, 0x8850000

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2c8

    const v6, -0x1973ec56

    add-int/2addr v6, v5

    const v5, -0x8850001

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, -0x5058540b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v6, v5

    const v5, 0x5178564a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v12

    const v5, -0x427dd6ba

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x4255d298

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x3e0

    const v8, -0x5ba45a5b

    add-int/2addr v8, v6

    const v6, 0x67ffd7bd

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v8, v2

    const v2, 0x67d7d39c

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v8, v2

    and-int v2, v3, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-ne v0, v7, :cond_d

    sget v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->write:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    const/16 v0, 0xd

    const/16 v2, 0x6c

    const/4 v3, 0x0

    filled-new-array {v2, v0, v3, v3}, [I

    move-result-object v2

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v0, v4}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v20, v2, 0x18

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    add-int/lit16 v3, v3, 0x27d

    const v23, -0x6e3b885b

    const/16 v24, 0x0

    sget-object v5, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$a:[B

    aget-byte v6, v5, v12

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v9}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v2, 0x79

    const/16 v5, 0x50

    :try_start_8
    filled-new-array {v2, v7, v5, v7}, [I

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v5}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_d

    :goto_1
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0xadfc1c5

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x28e9a4ae

    or-int/2addr v3, v5

    const v6, 0xadfc1c4

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x234

    const v6, 0x6017d1d

    add-int/2addr v6, v3

    const v3, -0x2020242a

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v6, v0

    or-int v0, v5, v1

    not-int v0, v0

    const v1, -0x2affe5ee

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v6, v0

    const/16 v0, 0x10

    add-int/2addr v6, v0

    add-int v0, p3, v6

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

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_d
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    not-int v1, v1

    const v2, -0x1a0814a

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v3, -0x6c7b31c7

    add-int/2addr v3, v2

    const v2, 0x2e177ca6

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2ba6956e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
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
    sget-object v8, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->read:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 220
    sget v13, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$10:I

    add-int/lit8 v13, v13, 0x21

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$11:I

    rem-int/2addr v13, v0

    .line 170
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    neg-int v4, v2

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$e(SBS)Ljava/lang/String;

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

    if-eqz p2, :cond_b

    .line 203
    sget v3, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    const-string v8, ""

    const/4 v9, 0x0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v14, v2, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    const v9, 0x86b7

    add-int/2addr v2, v9

    int-to-char v15, v2

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5be

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x3

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$e(SBS)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v16, v2

    move-object/from16 v20, v9

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

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x19

    const/16 v2, 0x30

    invoke-static {v8, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v8, 0xa02c

    add-int/2addr v2, v8

    int-to-char v14, v2

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v9

    rsub-int v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v2, v10

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$e(SBS)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v12, -0x78ee40db

    const/4 v13, 0x0

    int-to-byte v14, v8

    add-int/lit8 v8, v14, -0x1

    int-to-byte v8, v8

    and-int/lit8 v15, v8, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$e(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 203
    :cond_9
    sget v0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    div-int/2addr v0, v2

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_d

    .line 206
    sget v2, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v8, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$11:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    mul-int/2addr v4, v5

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_e
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

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

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x1f

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x72

    .line 0
    sget-object v1, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

    iget-object v2, p0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->invoke:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/InstanceManagerExternalSyntheticLambda0$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;

    iget-object v1, p0, Lo/lambdapostMessage1ioflutterpluginswebviewflutterJavaScriptChannel;->invoke:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/InstanceManagerExternalSyntheticLambda0$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaFIHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method
