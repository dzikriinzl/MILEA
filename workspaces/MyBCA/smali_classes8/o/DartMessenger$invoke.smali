.class public final Lo/DartMessenger$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[I

.field private static read:I

.field private static write:[C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/DartMessenger$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DartMessenger$invoke;->$$a:[B

    const/16 v0, 0x67

    sput v0, Lo/DartMessenger$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/DartMessenger$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DartMessenger$invoke;->$11:I

    sput v0, Lo/DartMessenger$invoke;->read:I

    sput v1, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/DartMessenger$invoke;->invoke:[I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/DartMessenger$invoke;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 4
        -0x4faf5489
        -0x59ab937
        0x6f7ceaec
        0x482a221b
        0x673c1cdf
        -0x72946fa7
        0x5391496b
        0xdcc95b3
        -0x220b7152
        -0x729710e6
        0x6d836ca6
        0x47f42b85
        -0x1958af42
        -0x4b5db856
        -0x39f0eae8
        -0x629783a7
        0x23dabc5
        -0x4cad4dcb
    .end array-data

    :array_2
    .array-data 2
        -0x62c0s
        -0x62e6s
        -0x62e4s
        -0x62dds
        -0x62dbs
        -0x62ees
        -0x62e6s
        -0x62e3s
        -0x62ees
        -0x62e2s
        -0x62e2s
        -0x62d6s
        -0x62eas
        -0x62e8s
        -0x62fas
        -0x62d6s
        -0x62d1s
        -0x62f0s
        -0x62e4s
        -0x62f9s
        -0x62f9s
        -0x62a4s
        -0x62e9s
        -0x62d4s
        -0x62d4s
        -0x62fas
        -0x62e7s
        -0x62d1s
        -0x62d6s
        -0x62e1s
        -0x62ees
        -0x62e4s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62c8s
        -0x62ces
        -0x62ecs
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d3s
        -0x62e0s
        -0x62das
        -0x62c3s
        -0x6205s
        -0x62f7s
        -0x622bs
        -0x6244s
        -0x6244s
        -0x624bs
        -0x6237s
        -0x623cs
        -0x623ds
        -0x6241s
        -0x624fs
        -0x6231s
        -0x623ds
        -0x6249s
        -0x6249s
        -0x6235s
        -0x624es
        -0x624ds
        -0x6235s
        -0x6226s
        -0x6228s
        -0x624bs
        -0x624ds
    .end array-data
.end method

.method private constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;)V
    .locals 7

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0xf

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x10

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x15

    .line 180
    filled-new-array {v1, p1, v1, v1}, [I

    move-result-object p2

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, v3}, Lo/DartMessenger$invoke;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget p1, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/DartMessenger$invoke;->read:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    rsub-int/lit8 p2, p2, 0x4e

    const/16 p3, 0x28

    new-array p3, p3, [I

    fill-array-data p3, :array_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x7cabbac0
        -0x1570fc6f
        -0x6cd008a1
        0x7da2c617
        -0x50053a55
        -0x5d3cfe4e
        -0x4a57d865
        -0x173c69f3
    .end array-data

    :array_1
    .array-data 4
        -0x3f2bda00
        -0xe8a7bed
        0x16499e32
        -0x2d041000
        -0x2bf929cc
        0x54b75db1
        0x885cc6b
        -0x7587e4e2
    .end array-data

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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x5db789ca
        0x2d6706ad
        0x475d479d
        0x6ba11867
        -0x346ea2ec
        0x828cf55
        -0x768a6909
        0x285471ae
        -0x46a04d85
        0x4e7897b4
        -0x58c356b4
        0x440549fe
        0x63f41eb4
        -0x37f343d1
        -0x55b8b894    # -1.769953E-13f
        0x7e11cfd9
        0x2acde18b
        -0x4d4f1765
        -0x2fdae108
        0x1f9dbacf
        0xf16bb0d
        0x731a7ce5
        -0x88a35d8
        -0x17b92bbe
        0x42af71c6
        -0xcf03a6a
        0x44c53c34
        -0x34b67877    # -1.3207433E7f
        0x58efcfa6
        -0x6e801080
        -0x4fb6ff41
        -0x718764dc
        -0x115ed684
        -0x149890f
        -0x5602b01d
        0x8f3f310
        -0x22fbd2d0
        0x45474f3f
        0x7e8d1a0e
        0x407bf255
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/DartMessenger$invoke;-><init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/nativeOnVsync;
    .locals 5

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$invoke;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xf

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    sget v2, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$invoke;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        -0x7cabbac0
        -0x1570fc6f
        -0x6cd008a1
        0x7da2c617
        -0x50053a55
        -0x5d3cfe4e
        -0x4a57d865
        -0x173c69f3
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/DartMessenger$invoke;->invoke:[I

    const v7, 0x3afacf10

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lo/DartMessenger$invoke;->$11:I

    add-int/lit8 v15, v15, 0x3d

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/DartMessenger$invoke;->$10:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    add-int/lit8 v16, v3, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v9, v17, 0x16

    rsub-int v9, v9, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v11

    or-int/lit8 v1, v7, 0x9

    int-to-byte v1, v1

    invoke-static {v7, v1, v7}, Lo/DartMessenger$invoke;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 148
    sget v1, Lo/DartMessenger$invoke;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DartMessenger$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v13

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/DartMessenger$invoke;->invoke:[I

    const/4 v7, 0x0

    const-string v9, ""

    if-eqz v6, :cond_5

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_4

    .line 148
    sget v15, Lo/DartMessenger$invoke;->$10:I

    add-int/lit8 v15, v15, 0x19

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/DartMessenger$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    .line 98
    aget v8, v6, v14

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v17, v17, v7

    add-int/lit8 v23, v17, 0x35

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x9

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/DartMessenger$invoke;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v10, v11, v17

    move/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_3
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 148
    sget v7, Lo/DartMessenger$invoke;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DartMessenger$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move v7, v11

    move-object v6, v13

    goto :goto_2

    :cond_5
    move v7, v11

    .line 98
    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/DartMessenger$invoke;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/DartMessenger$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

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

    :goto_4
    if-ge v1, v6, :cond_7

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

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v23, v6, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int v7, v11, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/DartMessenger$invoke;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_6
    const/4 v12, 0x4

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_7
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

    if-nez v7, :cond_8

    const/4 v8, 0x0

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v23, v7, 0x1a

    const/16 v7, 0x30

    invoke-static {v9, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x791

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x3

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lo/DartMessenger$invoke;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v15, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 27

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
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/DartMessenger$invoke;->write:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 215
    sget v16, Lo/DartMessenger$invoke;->$11:I

    add-int/lit8 v7, v16, 0x47

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/DartMessenger$invoke;->$10:I

    rem-int/2addr v7, v0

    const v12, 0xa448

    const v17, -0x2dd0a8a3

    if-eqz v7, :cond_1

    aget-char v7, v9, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v18, v7, 0x16

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    cmpl-double v12, v19, v10

    rsub-int v12, v12, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v10, v2

    or-int/lit8 v11, v10, 0x2c

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/DartMessenger$invoke;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v15

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v18, v0, 0x16

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v0, v10, v0

    sub-int/2addr v12, v0

    int-to-char v0, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0x2c

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/DartMessenger$invoke;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v9, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 215
    sget v3, Lo/DartMessenger$invoke;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DartMessenger$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_5

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v7, v4

    goto :goto_2

    .line 177
    :cond_5
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v7, v2

    :goto_2
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_d

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p1, v9

    const-string v10, ""

    if-ne v9, v4, :cond_9

    .line 180
    sget v9, Lo/DartMessenger$invoke;->$11:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/DartMessenger$invoke;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const v12, 0x86b8

    const v13, -0x34f4c0ec    # -9125652.0f

    if-eqz v9, :cond_7

    .line 182
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v14, v1, Lo/isOverridableBy;->write:I

    aget-char v14, v0, v14

    :try_start_2
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v2

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v18, v7, 0xc

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmpl-double v7, v13, v25

    add-int/2addr v7, v12

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    int-to-byte v12, v2

    or-int/lit8 v13, v12, 0x2b

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/DartMessenger$invoke;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_6
    const-wide/16 v25, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v7, v3, v9

    const/16 v7, 0x2e

    div-int/2addr v7, v2

    goto/16 :goto_4

    :cond_7
    const-wide/16 v25, 0x0

    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v14, 0x2

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v2

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v18, v7, 0xc

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    int-to-byte v12, v2

    or-int/lit8 v13, v12, 0x2b

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/DartMessenger$invoke;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v7, v3, v9

    goto :goto_4

    :cond_9
    const-wide/16 v25, 0x0

    .line 184
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v2

    const v7, -0x1b3e4f63

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v11, 0xa02b

    add-int/2addr v7, v11

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v10, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x828

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    int-to-byte v12, v2

    or-int/lit8 v14, v12, 0x2d

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lo/DartMessenger$invoke;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v7, v3, v9

    .line 187
    :goto_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v3, v7

    .line 180
    :try_start_5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x4c70ba7e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v18, v11, 0x1f

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7db

    const v21, -0x78ee40db

    const/16 v22, 0x0

    int-to-byte v12, v2

    or-int/lit8 v13, v12, 0x28

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/DartMessenger$invoke;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v2

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    sget v9, Lo/DartMessenger$invoke;->$10:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/DartMessenger$invoke;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v8, :cond_f

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v3, v2, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v8, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    sget v3, Lo/DartMessenger$invoke;->$11:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DartMessenger$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    :cond_f
    if-eqz p2, :cond_11

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_10

    .line 207
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_10
    move-object v0, v3

    :cond_11
    if-lez v6, :cond_13

    .line 215
    sget v3, Lo/DartMessenger$invoke;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/DartMessenger$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_13

    .line 220
    sget v3, Lo/DartMessenger$invoke;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/DartMessenger$invoke;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_12

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x3

    aget v8, p0, v7

    mul-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_12
    const/4 v7, 0x3

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v8, 0x2

    aget v9, p0, v8

    sub-int/2addr v6, v9

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private read()Ljava/math/BigDecimal;
    .locals 7

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$invoke;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/16 v3, 0x15

    filled-new-array {v2, v3, v2, v2}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/DartMessenger$invoke;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    sget v2, Lo/DartMessenger$invoke;->read:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private write()[Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 6

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$invoke;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shl-int/lit8 v4, v4, 0x71

    const/16 v5, 0x49

    shr-int v4, v5, v4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    return-object v0

    :array_0
    .array-data 4
        -0x3f2bda00
        -0xe8a7bed
        0x16499e32
        -0x2d041000
        -0x2bf929cc
        0x54b75db1
        0x885cc6b
        -0x7587e4e2
    .end array-data

    :array_1
    .array-data 4
        -0x3f2bda00
        -0xe8a7bed
        0x16499e32
        -0x2d041000
        -0x2bf929cc
        0x54b75db1
        0x885cc6b
        -0x7587e4e2
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    .line 212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    iget-object v2, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 214
    iget-object v2, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xf

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeOnVsync;

    .line 215
    const-class v4, Landroid/os/Parcelable;

    const-class v6, Lo/nativeOnVsync;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 217
    sget v4, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v4, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DartMessenger$invoke;->read:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, 0x63

    .line 229
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/DartMessenger$invoke;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 217
    const-class v4, Ljava/io/Serializable;

    const-class v6, Lo/nativeOnVsync;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-ne v4, v7, :cond_0

    .line 218
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Ljava/io/Serializable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/nativeOnVsync;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3e

    const/16 v2, 0x20

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :cond_1
    const-class v0, Ljava/io/Serializable;

    const-class v1, Lo/nativeOnVsync;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 216
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v4, v4, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    :cond_4
    :goto_0
    iget-object v2, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    sget v2, Lo/DartMessenger$invoke;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    .line 224
    iget-object v2, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    const-string v4, ""

    const-string v6, ""

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v6, 0x74

    ushr-int v4, v6, v4

    new-array v6, v5, [I

    fill-array-data v6, :array_6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 225
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x52

    new-array v5, v5, [I

    fill-array-data v5, :array_7

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    .line 224
    :cond_5
    iget-object v2, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    const-string v4, ""

    const-string v6, ""

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 225
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    new-array v5, v5, [I

    fill-array-data v5, :array_9

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 227
    :cond_6
    :goto_1
    iget-object v2, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    const/16 v4, 0x15

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_a

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/DartMessenger$invoke;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lo/DartMessenger$invoke;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    .line 228
    iget-object v2, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_b

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lo/DartMessenger$invoke;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 229
    const-class v5, Landroid/os/Parcelable;

    const-class v6, Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_2

    .line 228
    :cond_7
    iget-object v2, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_c

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/DartMessenger$invoke;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 229
    const-class v5, Landroid/os/Parcelable;

    const-class v6, Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_8
    if-eqz v2, :cond_a

    .line 231
    const-class v0, Ljava/io/Serializable;

    const-class v5, Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v0

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v5}, Lo/DartMessenger$invoke;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 234
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x3e

    const/16 v2, 0x20

    new-array v2, v2, [I

    fill-array-data v2, :array_e

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_a
    :goto_2
    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_f

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v6}, Lo/DartMessenger$invoke;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    sget v2, Lo/DartMessenger$invoke;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    :cond_b
    return-object v1

    nop

    :array_0
    .array-data 4
        -0x7cabbac0
        -0x1570fc6f
        -0x6cd008a1
        0x7da2c617
        -0x50053a55
        -0x5d3cfe4e
        -0x4a57d865
        -0x173c69f3
    .end array-data

    :array_1
    .array-data 4
        -0x7cabbac0
        -0x1570fc6f
        -0x6cd008a1
        0x7da2c617
        -0x50053a55
        -0x5d3cfe4e
        -0x4a57d865
        -0x173c69f3
    .end array-data

    :array_2
    .array-data 4
        -0x7cabbac0
        -0x1570fc6f
        -0x6cd008a1
        0x7da2c617
        -0x50053a55
        -0x5d3cfe4e
        -0x4a57d865
        -0x173c69f3
    .end array-data

    :array_3
    .array-data 4
        0x2e3e7b45
        0x7d1e63cb
        0xb33aafd
        0x7c68d803
        0x6a344d25
        -0x637f43db
        -0x6b07bf66
        -0x7c67e4f2
        -0x47a5aad2
        0x68209a00
        -0x23437d70
        -0x27ba5971
        0x1438c4a3
        -0x1bf081e8
        -0x5281a55d
        -0x6c400080
        -0x5ef1b09e
        -0x1fcd921c
        0xf016466
        0x17067b0b
        0x1438c4a3
        -0x1bf081e8
        0xe8bfe10
        0x37463260
        -0x12547cbe
        0x2d4adbd3
        -0x117abda7
        0x384ff0a1
        -0xfbbc143
        0x6d6410b8
        0x4e50245a    # 8.730108E8f
        0x72cf1971
    .end array-data

    :array_4
    .array-data 4
        -0x7cabbac0
        -0x1570fc6f
        -0x6cd008a1
        0x7da2c617
        -0x50053a55
        -0x5d3cfe4e
        -0x4a57d865
        -0x173c69f3
    .end array-data

    :array_5
    .array-data 4
        -0x3f2bda00
        -0xe8a7bed
        0x16499e32
        -0x2d041000
        -0x2bf929cc
        0x54b75db1
        0x885cc6b
        -0x7587e4e2
    .end array-data

    :array_6
    .array-data 4
        -0x3f2bda00
        -0xe8a7bed
        0x16499e32
        -0x2d041000
        -0x2bf929cc
        0x54b75db1
        0x885cc6b
        -0x7587e4e2
    .end array-data

    :array_7
    .array-data 4
        -0x3f2bda00
        -0xe8a7bed
        0x16499e32
        -0x2d041000
        -0x2bf929cc
        0x54b75db1
        0x885cc6b
        -0x7587e4e2
    .end array-data

    :array_8
    .array-data 4
        -0x3f2bda00
        -0xe8a7bed
        0x16499e32
        -0x2d041000
        -0x2bf929cc
        0x54b75db1
        0x885cc6b
        -0x7587e4e2
    .end array-data

    :array_9
    .array-data 4
        -0x3f2bda00
        -0xe8a7bed
        0x16499e32
        -0x2d041000
        -0x2bf929cc
        0x54b75db1
        0x885cc6b
        -0x7587e4e2
    .end array-data

    :array_a
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_b
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_d
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 4
        0x2e3e7b45
        0x7d1e63cb
        0xb33aafd
        0x7c68d803
        0x6a344d25
        -0x637f43db
        -0x6b07bf66
        -0x7c67e4f2
        -0x47a5aad2
        0x68209a00
        -0x23437d70
        -0x27ba5971
        0x1438c4a3
        -0x1bf081e8
        -0x5281a55d
        -0x6c400080
        -0x5ef1b09e
        -0x1fcd921c
        0xf016466
        0x17067b0b
        0x1438c4a3
        -0x1bf081e8
        0xe8bfe10
        0x37463260
        -0x12547cbe
        0x2d4adbd3
        -0x117abda7
        0x384ff0a1
        -0xfbbc143
        0x6d6410b8
        0x4e50245a    # 8.730108E8f
        0x72cf1971
    .end array-data

    :array_f
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_d

    .line 271
    check-cast p1, Lo/DartMessenger$invoke;

    .line 272
    iget-object v3, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0xf

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 275
    :cond_1
    invoke-direct {p0}, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 290
    sget v3, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DartMessenger$invoke;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    invoke-direct {p1}, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x2c

    div-int/2addr v4, v2

    if-nez v3, :cond_4

    goto :goto_0

    .line 275
    :cond_2
    invoke-direct {p0}, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    invoke-direct {p1}, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-direct {p1}, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    return v2

    .line 278
    :cond_4
    iget-object v3, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    .line 281
    :cond_5
    invoke-direct {p0}, Lo/DartMessenger$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lo/DartMessenger$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-direct {p1}, Lo/DartMessenger$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 290
    sget p1, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DartMessenger$invoke;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x5

    goto :goto_1

    .line 281
    :cond_6
    invoke-direct {p1}, Lo/DartMessenger$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_1
    return v2

    .line 284
    :cond_8
    iget-object v3, p0, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    const/16 v4, 0x15

    filled-new-array {v2, v4, v2, v2}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lo/DartMessenger$invoke;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/DartMessenger$invoke;->a:Ljava/util/HashMap;

    filled-new-array {v2, v4, v2, v2}, [I

    move-result-object v6

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v1, v7}, Lo/DartMessenger$invoke;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_9

    .line 290
    sget p1, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DartMessenger$invoke;->read:I

    rem-int/2addr p1, v0

    return v2

    .line 287
    :cond_9
    invoke-direct {p0}, Lo/DartMessenger$invoke;->read()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lo/DartMessenger$invoke;->read()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p1}, Lo/DartMessenger$invoke;->read()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_a
    invoke-direct {p1}, Lo/DartMessenger$invoke;->read()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_2
    return v2

    .line 290
    :cond_b
    invoke-virtual {p0}, Lo/DartMessenger$invoke;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/DartMessenger$invoke;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_c

    return v2

    :cond_c
    return v1

    :cond_d
    return v2

    nop

    :array_0
    .array-data 4
        -0x7cabbac0
        -0x1570fc6f
        -0x6cd008a1
        0x7da2c617
        -0x50053a55
        -0x5d3cfe4e
        -0x4a57d865
        -0x173c69f3
    .end array-data

    :array_1
    .array-data 4
        -0x7cabbac0
        -0x1570fc6f
        -0x6cd008a1
        0x7da2c617
        -0x50053a55
        -0x5d3cfe4e
        -0x4a57d865
        -0x173c69f3
    .end array-data

    :array_2
    .array-data 4
        -0x3f2bda00
        -0xe8a7bed
        0x16499e32
        -0x2d041000
        -0x2bf929cc
        0x54b75db1
        0x885cc6b
        -0x7587e4e2
    .end array-data

    :array_3
    .array-data 4
        -0x3f2bda00
        -0xe8a7bed
        0x16499e32
        -0x2d041000
        -0x2bf929cc
        0x54b75db1
        0x885cc6b
        -0x7587e4e2
    .end array-data

    :array_4
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    .line 299
    invoke-direct {p0}, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 302
    :cond_0
    sget v1, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DartMessenger$invoke;->read:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 300
    :goto_0
    invoke-direct {p0}, Lo/DartMessenger$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 301
    invoke-direct {p0}, Lo/DartMessenger$invoke;->read()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 302
    sget v4, Lo/DartMessenger$invoke;->read:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    invoke-direct {p0}, Lo/DartMessenger$invoke;->read()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v4, 0xd

    div-int/2addr v4, v2

    move v2, v0

    goto :goto_1

    .line 301
    :cond_1
    invoke-direct {p0}, Lo/DartMessenger$invoke;->read()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 302
    invoke-virtual {p0}, Lo/DartMessenger$invoke;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$invoke;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->Preview3AThreadCrashQuirk:I

    sget v2, Lo/DartMessenger$invoke;->read:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->Preview3AThreadCrashQuirk:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    const/16 v3, 0x18

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v7}, Lo/DartMessenger$invoke;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/DartMessenger$invoke;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x1000012

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v2, 0xa

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {p0}, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x13

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {p0}, Lo/DartMessenger$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    const/16 v5, 0x59

    filled-new-array {v2, v3, v5, v6}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/DartMessenger$invoke;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {p0}, Lo/DartMessenger$invoke;->read()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/2addr v2, v6

    const v3, 0x7da36a09

    const v5, 0x55bff387

    filled-new-array {v3, v5}, [I

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/DartMessenger$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DartMessenger$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$invoke;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
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
    .end array-data

    :array_1
    .array-data 4
        -0x668f2eb3
        0x4580c960
        -0x768a6909
        0x285471ae
        -0x46a04d85
        0x4e7897b4
        -0x58c356b4
        0x440549fe
        0x5bbfdef3
        0x3add3b62
    .end array-data

    :array_2
    .array-data 4
        0x2724544a
        0x1d6ba32e
        -0x551d1941
        -0x6905a84d
        -0x4f46c29f
        -0x5207bc1
        0x52272d03
        -0x2f58cc1
        0x36fae572
        0x2363b5cf
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
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
        0x0t
    .end array-data
.end method
