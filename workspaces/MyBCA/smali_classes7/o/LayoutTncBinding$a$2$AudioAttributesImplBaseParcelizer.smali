.class final Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutTncBinding$a$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:[I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LayoutTncBinding;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->a:I

    sput v1, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->write:[I

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 4
        -0x7b558d14
        -0x4aeddcd3
        -0xfea9c8
        0x5294be87
        0x7fd9a937
        -0x5ee3db33
        0x630d12bc
        -0x7277f78d
        -0x5fc748ed
        -0x1d0d5819
        -0x75f173c0
        -0x3811b6b9
        -0xba93e76
        -0x7bf21bf3
        -0x13b3f4fe
        0x234bba6d
        -0x497c3e21
        0x585f475d
    .end array-data
.end method

.method constructor <init>(Lo/LayoutTncBinding;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/LayoutTncBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->write:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v11, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v12, v11, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    add-int/lit8 v11, v11, 0x27

    .line 115
    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v11, v1

    move v11, v10

    :goto_0
    if-ge v11, v12, :cond_1

    .line 97
    aget v14, v6, v11

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    invoke-static {v10, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v14, v16, v14

    rsub-int/lit8 v16, v14, 0x35

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->write:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_4

    .line 148
    sget v12, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    aget v12, v6, v11

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v15, v14, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v14, v16, v18

    rsub-int v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6af

    const v18, 0xe6435b7

    const/16 v19, 0x0

    int-to-byte v9, v10

    int-to-byte v10, v9

    move-object/from16 v23, v6

    int-to-byte v6, v10

    invoke-static {v9, v10, v6}, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v16, v14

    move/from16 v17, v12

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object/from16 v23, v6

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v23

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v23, v6

    :goto_3
    move v7, v10

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$10:I

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
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

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
    const/16 v7, 0x30

    .line 115
    const-string v9, ""

    if-ge v1, v6, :cond_9

    .line 148
    sget v10, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const v11, -0x24ed9a24

    if-nez v10, :cond_7

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v10, 0x2

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v12, v10

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x28

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v15, v7, 0x336

    const v16, -0x10736085

    const/16 v17, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v7, v10, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v8

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    goto/16 :goto_5

    .line 116
    :cond_7
    iget v10, v2, Lo/OverridingUtil2;->read:I

    aget v12, v3, v1

    xor-int/2addr v10, v12

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v10, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v10}, Lo/OverridingUtil2;->a(I)I

    move-result v10

    const/4 v12, 0x4

    .line 119
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v8

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const/4 v10, 0x0

    aput-object v2, v13, v10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v9, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v15, v7

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x336

    const v17, -0x10736085

    const/16 v18, 0x0

    int-to-byte v9, v10

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    const/4 v12, 0x4

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    add-int/lit8 v13, v6, 0x1a

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v14, v6

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v15, v7, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v7, 0x2

    const/4 v9, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final read(Lo/LayoutTncBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    sget p1, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    .line 278
    const-string p2, "com.bca.mybca.omni.android.insurance.presentation.views.activity.InsuranceActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsuranceActivity.kt:277)"

    const v1, 0x6bb05078

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 279
    :cond_0
    iget-object p1, p0, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/LayoutTncBinding;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    add-int/lit8 p2, p2, 0x15

    const/16 p4, 0xc

    new-array p4, p4, [I

    fill-array-data p4, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p4, v1}, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->b(I[I[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p4, v1, p2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p4, 0x7529e1e5

    .line 281
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p4, p0, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/LayoutTncBinding;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    .line 282
    iget-object v1, p0, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/LayoutTncBinding;

    .line 322
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_1

    .line 323
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_2

    .line 282
    :cond_1
    new-instance v2, Lo/LayoutTransferRecipientViewBinding;

    invoke-direct {v2, v1}, Lo/LayoutTransferRecipientViewBinding;-><init>(Lo/LayoutTncBinding;)V

    .line 325
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 280
    invoke-static {p1, v2, p3, p2}, Lo/setEnabledRefreshLayout;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget p1, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->a:I

    rem-int/2addr p1, v0

    :cond_3
    return-void

    :array_0
    .array-data 4
        -0x604e2cfb
        0x74e508fa
        -0x20dd09cd
        -0x502ddb43
        0x3f3cd174
        -0x549ed5b2    # -7.999477E-13f
        0x1dba2d42
        -0x60cc6cea
        -0xf735f66
        -0x33fe2ad0    # -3.403488E7f
        -0x3da26143
        -0x15b9df70
    .end array-data
.end method

.method public static synthetic write(Lo/LayoutTncBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->read(Lo/LayoutTncBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->read(Lo/LayoutTncBinding;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/LayoutTncBinding$a$2$AudioAttributesImplBaseParcelizer;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
